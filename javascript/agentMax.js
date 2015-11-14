// Author : Clément Bossut

outlets = 2;
setoutletassist(1,"agents");
setoutletassist(0,"bang when finished");

Object.assign = function(obj, props) {
  for (var prop in props) {
    if (props.hasOwnProperty(prop)) {
      obj[prop] = props[prop]
    }
  }
}

///////////////////////////////////TOOLS.JS

// Author : Clément Bossut

var v2D = {

  length:function(v) {
    return Math.sqrt(v[0]*v[0]+v[1]*v[1])
  },

  normalize:function(v, n) {
    if (typeof(n) === 'undefined') n = 1
    var d = v2D.length(v)
    if (!d) return [0,0]
    return [v[0]*n/d,v[1]*n/d]
  },

  add:function(v1, v2) {
    return [v1[0]+v2[0],v1[1]+v2[1]]
  },

  sub:function(v1, v2) {
    return [v1[0]-v2[0],v1[1]-v2[1]]
  },

  mult:function(v, m) {
    return [v[0]*m,v[1]*m]
  },

  equal:function(v1, v2) {
    return v1[0] === v2[0] && v1[1] === v2[1]
  },

  truncate:function(v, m) {
    if (v2D.length(v) > m) return v2D.normalize(v, m)
    return v
  }

}

///////////////////// Send to webSocket for Max

/*
 var socket = new WebSocket("ws://10.204.8.166:8080")

 function sendToMax(tab) {
 //var data = ""
 //for (var i = 0 ; i < tab.length ; i++) data += tab[i] + " "
 socket.send(tab)
 console.log(tab)
 }

 function formatForDBAP(a) {
 return [
 a.p[0]*2/(space.lamps[0]-1)/space.dist - 1,
 -(a.p[1]*2/(space.lamps[1]-1)/space.dist - 1),
 a.e
 ]
 }
 */

///////////////////////////////////AGENT.JS

// Author : Clément Bossut

var space = {
  lamps:[9,9],
  dist:100,
  x1:-100,
  y1:-100,
  x2:900,
  y2:900,
  nearVect:function(p) {
    var dists = [p[0] - this.x1,
          p[1] - this.y1,
          this.x2 - p[0],
          this.y2 - p[1]],
        index = 0,
        min = dists[0]
    for (var i = 1 ; i < dists.length ; i++) {
      if (dists[i] < min) {
        min = dists[i]
        index = i
      }
    }
    switch (index) {
      case 0:
        return [-min, p[1]]
      case 1:
        return [p[0], -min]
      case 2:
        return [min, p[1]]
      case 3:
        return [p[0], min]
      default:
        throw "Out of bounds in space"
    }
  },
  isCollide:function(p, v) {
    //todo
  }
}

var agent = {
  color:"black", // For debug draw purposes only
  p:[0,0], // position
  v:[0,0], // velocity
  f:[0,0], // force / steering / acceleration
  e:1, // energy
  s:1, // size
  m:1, // mass
  maxF:-1,
  maxV:-1,
  minV:-1,
  forces:[],
  moves:[], // todo doesn't exist anymore ? see // Move in update()
  lates:[],
  update:function() {

    // Compute forces
    this.f = [0,0]
    for (var i = 0 ; i < this.forces.length ; i++) this[this.forces[i]]()

    // Truncate forces
    if (this.maxF !== -1) this.f = v2D.truncate(this.f, this.maxF)

    // Apply forces
    this.v = v2D.add(this.v, v2D.mult(this.f, 1/this.m))

    // Limit velocity
    if (this.maxV !== -1) this.v = v2D.truncate(this.v, this.maxV) // max
    if (v2D.length(this.v) < this.minV)
      this.v = v2D.normalize(this.v, this.minV) // min

    // Move
    this.p = v2D.add(this.p, this.v)

    // Late rules
    for (var k = 0 ; k < this.lates.length ; k++) this[this.lates[k]]()
  }
}

//////////////////////////// FORCES

agent.seekTarget = {p:undefined} //todo : is it a good idea ?
agent.seekDist = -1
agent.seek = function() {
  var desiredVelocity = v2D.sub(this.seekTarget.p, this.p)

  if (this.seekDist == -1 || v2D.length(desiredVelocity) < this.seekDist) {
    this.f = v2D.add(
      this.f,
      v2D.sub(
        v2D.normalize(
          desiredVelocity,
          this.maxV === -1 ? v2D.length(this.v) : this.maxV
        ),
        this.v
      )
    )
  }
}

agent.fleeObstacle = space
agent.fleeDist = space.dist
agent.flee = function() {
  var desiredVelocity = v2D.sub([0,0], this.fleeObstacle.nearVect(this.p))

  if (this.fleeDist !== -1 && v2D.length(desiredVelocity) < this.fleeDist) {
    this.f = v2D.add( // f += steer
      this.f,
      v2D.sub( // steer = desired - velocity
        v2D.normalize(
          desiredVelocity,
          this.maxV === -1 ? v2D.length(this.v) : this.maxV // maxV
        ),
        this.v
      )
    )
  }
}

agent.arrive = function() {
  //todo
}

agent.wanderDistance = 1
agent.wanderRadius = 1
agent.wanderDiff = Math.PI/16
agent.wanderLaps = 10
agent.wanderRemaining = 0
agent.wanderAngle = 0
agent.wander = function() {
  var circleCenter = v2D.normalize(this.v, this.wanderDistance)
  this.f = v2D.add(this.f,
    v2D.normalize([Math.cos(this.wanderAngle),
        Math.sin(this.wanderAngle)],
      this.wanderRadius))
  if (--this.wanderRemaining <= 0) {
    this.wanderAngle += (Math.random() * 2 - 1) * this.wanderDiff
    this.wanderRemaining = this.wanderLaps
  }
}

agent.wanderSeek = function() {
  if (v2D.length(v2D.sub(this.seekTarget.p, this.p)) <= v2D.length(this.v)) {
    this.seekTarget =
    {p:[Math.random() * space.dist * (space.lamps[0]-1),
      Math.random() * space.dist * (space.lamps[1]-1)]}
  }
  this.seek()
}

agent.avoid = function() {
  //todo
}

/*
 agent.maxV = -1
 agent.move = function() { // same
 if (this.maxV !== -1) this.v = v2D.truncate(this.v, this.maxV)
 this.p[0] += this.v[0]
 this.p[1] += this.v[1]
 }*/

agent.insideDist = space.dist
agent.insideSquare = undefined //todo : is it a good idea ?
agent.insideRule = "wander"
agent.inside = function() {
  var maxV = this.maxV == -1 ? v2D.length(this.v) : this.maxV
  var f = [0,0]
  if (this.p[0] < this.insideSquare[0] + this.insideDist) {
    f = [maxV - this.v[0], 0]
  } else if (this.p[0] > this.insideSquare[2] - this.insideDist) {
    f = [-maxV - this.v[0], 0]
  }
  if (this.p[1] < this.insideSquare[1] + this.insideDist) {
    f = v2D.add(f, [0, maxV - this.v[1]])
  } else if (this.p[1] > this.insideSquare[3] - this.insideDist) {
    f = v2D.add(f, [0, -maxV - this.v[1]])
  }
  if (v2D.equal(f, [0,0])) {
    this.color = "black"
    this[this.insideRule]()
  } else {
    this.color = "purple"
    this.f = v2D.add(this.f, f)
  }
}

////////////////////////////////// LATES - BORDERS

agent.clip = function() { // beware, modify prototype ...
  if (this.p[0] < space.x1) this.p[0] = space.x1
  else if (this.p[0] > space.x2) this.p[0] = space.x2
  if (this.p[1] < space.y1) this.p[1] = space.y1
  else if (this.p[1] > space.y2) this.p[1] = space.y2
}

agent.wrap = function() { // same
  if (this.p[0] < space.x1) this.p[0] += space.x2 - space.x1
  else if (this.p[0] > space.x2) this.p[0] -= space.x2 - space.x1
  if (this.p[1] < space.y1) this.p[1] += space.y2 - space.y1
  else if (this.p[1] > space.y2) this.p[1] -= space.y2 - space.y1
}

agent.fold = function() { // same
  if (this.p[0] < space.x1) {
    this.p[0] = 2 * space.x1 - this.p[0]
    this.v[0] = -this.v[0]
  }
  else if (this.p[0] > space.x2) {
    this.p[0] = 2 * space.x2 - this.p[0]
    this.v[0] = -this.v[0]
  }
  if (this.p[1] < space.y1) {
    this.p[1] = 2 * space.y1 - this.p[1]
    this.v[1] = -this.v[1]
  }
  else if (this.p[1] > space.y2) {
    this.p[1] = 2 * space.y2 - this.p[1]
    this.v[1] = -this.v[1]
  }
}

////////////////////////////////// LATES - ENERGY

agent.consumeDose = 0
agent.consume = function() {
  this.e = this.e > this.consumeDose ? this.e - this.consumeDose : 0
}

agent.toDie = false // better done by consume ?
agent.die = function() {
  this.toDie = this.e <= 0
}

agent.maxGrow = 1
agent.growDose = 0
agent.grow = function() {
  this.e += this.growDose
  if (this.e > this.maxGrow) this.e = this.maxGrow
}

/////////////////////////////////// COMPLEX

// LATE
agent.growNdie = function() {
  if (this.e < this.maxGrow) this.grow()
  else {
    this.lates = this.lates.slice() // make a copy to not modify prototype
    for (var i = 0; i < this.lates.length; i++)
      if (this.lates[i] === "growNdie") {
        this.lates.splice(i, 1, "consume", "die")
        this.consume()
      }
  }
}

// FORCE //todo really ? but needs to change v ... is it an agent ?
agent.destination = [0,0]
agent.goNdie = function() {
  if (v2D.equal(this.p, this.destination)) this.toDie = true
  else {
    this.v = v2D.sub(this.destination, this.p)
  }
}

/////////////////////////////////////////SCENARIOS.JS

// Author : Clément Bossut

var agents = [],
    scenari = []

var scenario = {
  agents:[],
  init:function() {},
  play:function() {
    this.init()
    scenari.push(this)
  },
  stop:function() { //TODO weird ?
    for (var i = scenari.length - 1 ; i >= 0 ; i--)
      if (scenari[i] === this) scenari.splice(i, 1)
    for (var i = 0 ; i < this.agents.length ; i++) {
      for (var j = agents.length - 1 ; j >= 0 ; j--)
        if (agents[j] === this.agents[i]) {
          agents.splice(i, 1)
        }
    }
    this.agents = []
  },
  update:function(){}
}



var balayage = Object.create(scenario)
Object.assign(balayage,
  {
    starts:[],
    destinations:[],
    balayeur:Object.create(agent),
    init:function() {
      this.agents = []
      for (var i = 0 ; i < this.starts.length ; i++) {
        var b = Object.create(this.balayeur)
        b.p = this.starts[i].slice() //copy
        b.destination = this.destinations[i].slice() //copy
        this.agents.push(b) //todo could be independant agents
        agents.push(b)
      }
    }, //todo cf up : here call goNdie on this.agents cutting update ?
    update:function() {
      for (var i = this.agents.length-1 ; i >= 0 ; i--) {
        if (this.agents[i].toDie) this.agents.splice(i, 1)
      }
      if (!this.agents.length) this.stop()
    }
  }
)
Object.assign(balayage.balayeur,
  {
    maxV:5,
    forces:["goNdie"]
  }
)
var bGD = Object.create(balayage),
    bDG = Object.create(balayage),
    bHB = Object.create(balayage),
    bBH = Object.create(balayage),
    bCP = Object.create(balayage),//todo
    bCF = Object.create(balayage),//todo
    bals = [bGD,bDG,bHB,bBH,bCP,bCF]
for (var i = 0 ; i < bals.length ; i++) {
  bals[i].starts = [], bals[i].destinations = []
}
for (var i = 0 ; i < space.lamps[1] ; i++) {
  bGD.starts.push([0, space.dist * i])
  bGD.destinations.push([(space.lamps[0] - 1) * space.dist, space.dist * i])
}
bDG.starts = bGD.destinations, bDG.destinations = bGD.starts
for (var i = 0 ; i < space.lamps[0] ; i++) {
  bHB.starts.push([space.dist*i,0])
  bHB.destinations.push([space.dist*i,(space.lamps[1]-1)*space.dist])
}
bBH.starts = bHB.destinations, bBH.destinations = bHB.starts





var danseDuSorbet = Object.create(scenario)
Object.assign(danseDuSorbet,
  {
    frameLaps:100,
    remaining:0,
    lastP:[0,0],
    sorbet:Object.create(agent),
    update:function() {
      if (this.remaining > this.frameLaps) this.remaining = this.frameLaps
      if (--this.remaining <= 0) {
        var newAgent = Object.create(this.sorbet)
        do {
          newAgent.p = [
            Math.floor(Math.random() * space.lamps[0]) * space.dist,
            Math.floor(Math.random() * space.lamps[1]) * space.dist
          ]
        } while (v2D.equal(newAgent.p, this.lastP))
        this.lastP = newAgent.p
        agents.push(newAgent)
        this.remaining = this.frameLaps
      }
    }
  }
)
Object.assign(danseDuSorbet.sorbet,
  {
    e:0.01,
    consumeDose:0.01,
    growDose:0.01,
    maxGrow:1,
    lates:["growNdie"]
  }
)


var errants = Object.create(scenario) //TODO CLEAN
Object.assign(errants,
  {
    n:0,
    errant:Object.create(agent),
    init:function() {
      this.agents = [this.errant] //new array
      agents.push(this.errant)
    },
    add:function() { //TODO
      var newAgent = Object.create(this.errant)
      this.agents.push(newAgent)
      agents.push(newAgent)
    },
    remove:function(i) {

    }
  }
)
Object.assign(errants.errant,
  {
    maxV:5,
    maxF:0.1,
    mass:1,
    /*
     seekTarget:{p:[0,0]},
     */
    wanderDistance:Math.sqrt(2),
    wanderRadius:1,
    wanderDiff:0.6,
    wanderLaps:1,
    /*
     fleeObstacle:space,
     fleeDist:100,
     */
    insideDist:space.dist,
    insideSquare:[0,0,space.dist*(space.lamps[0]-1),space.dist*(space.lamps[1]-1)],
    insideRule:"wander",

    forces:["inside"],
    lates:[]
  }
)


var seeker = {
  dist:100,
  seeker:Object.create(agent),
  play:function() {
    scenari.push(this)
    agents.push(this.seeker)
  },
  update:function() {
    var a = this.seeker
    if (v2D.length(v2D.sub(a.seekTarget.p, a.p)) < this.dist) {
      this.target = [
        Math.floor(Math.random() * (space.x2 - space.x1)) + space.x1,
        Math.floor(Math.random() * (space.y2 - space.y1)) + space.y1
      ]
      a.seekTarget = {p:this.target}
    }
  },
  stop:function() {
    for (var i = scenari.length-1 ; i >= 0 ; i--)
      if (scenari[i] === this) scenari.splice(i,1)
    for (var i = agents.length-1 ; i >= 0 ; i--)
      if (agents[i] === this.seeker) agents.splice(i,1)
  }
}
seeker.seeker.forces = ["seek"]
seeker.seeker.seekTarget.p = [0,0]
seeker.seeker.seekDist = -1
seeker.seeker.lates = ["fold"]
seeker.seeker.maxV = 5


function update() {
  for (var j = 0 ; j < scenari.length ; j++) scenari[j].update()
  for (var i = agents.length-1 ; i >= 0 ; i--) {
    agents[i].update()
    if (agents[i].toDie) agents.splice(i,1)
    /*else {
     var tab = formatForDBAP(agents[i])
     tab.unshift(i+1)
     sendToMax(tab)
     }*/
  }
  //sendToMax(["bang"])
}

var test = {
  agent:Object.create(agent),
  play:function() {
    scenari = [this]
    this.agent.v = [2,5]
    this.agent.maxV = 5
    this.agent.wanderDistance = Math.sqrt(2)
    this.agent.wanderRadius = 1
    this.agent.wanderDiff = 0.6
    this.agent.wanderLaps = 1
    this.agent.mass = 1
    this.agent.fleeObstacle = space
    this.agent.fleeDist = 100
    this.agent.forces = ["wander", "flee"]
    this.agent.lates = ["wrap"]
    agents = [(Object.create(this.agent))]
  },
  update:function() {},
  stop:function() {
    scenari = []
    agents = []
  }
}

//////////////////////////////////////////////////MAX STUFF

//todo function to modify a parameter change("parameter",value)

function change(parameter, value) {

}

//////////////////// Sorbet

function sorbet(toggle) {
  if (toggle) danseDuSorbet.play()
  else danseDuSorbet.stop()
}

function sorbetMaxEnergy(m) {
  if (m <= 0) return
  with(danseDuSorbet) {
    sorbet.growDose *= m / sorbet.maxGrow
    sorbet.consumDose *= m / sorbet.maxGrow
    sorbet.growDose = m
  }
}

function sorbetIncFrames(ti) {
  if (ti < 1) ti = 1
  with(danseDuSorbet.sorbet)
    growDose = maxGrow / ti
}

function sorbetDecFrames(td) {
  if (td < 1) td = 1
  with(danseDuSorbet.sorbet)
  consumeDose = maxGrow / td
}

function sorbetLapsFrames(l) {
  danseDuSorbet.frameLaps = l
}

/////////////////// Errant

function errantAdd() {
  agents.push(Object.create(errants.errant))
}

function errantDel() {
  for (var i = agents.length - 1 ; i >= 0 ; i--) {
    if (errants.errant.isPrototypeOf(agents[i])) {
      agents.splice(i,1)
      break
    }
  }
}

function errantLapsFrames(l) {
  errants.errant.wanderLaps = l
}

function errantDistance(d) {
  errants.errant.wanderDistance = d
}

function errantRadius(r) {
  errants.errant.wanderRadius = r
}

function errantDiff(d) {
  errants.errant.wanderDiff = d
}

function errantMass(m) {
  errants.errant.mass = m
}

function errantVelocity(maxV) {
  errants.errant.maxV = maxV
}

function errantForce(maxF) {
  errants.errant.maxF = maxV
}

//////////////////// Update & Panic

function bang() {
  update()
  for(i=0;i<agents.length;i++) {
    var a = agents[i];
    outlet(1,
      i+1,
      a.p[0]*2/(space.lamps[0]-1)/space.dist - 1,
      -(a.p[1]*2/(space.lamps[1]-1)/space.dist - 1),
      a.e
    );
  }
  outlet(0,"bang");
}

function panic() {
  agents = []
  scenari = []
}
