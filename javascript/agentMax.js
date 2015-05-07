// Author : Clément Bossut

outlets = 2;
setoutletassist(1,"agents");
setoutletassist(0,"bang when finished");

///////////////////////////////////TOOLS.JS

// Author : Clément Bossut

var v2D = {

  length:function(v) {
    return Math.sqrt(v[0]*v[0]+v[1]*v[1])
  },

  normalize:function(v, n) {
    if (typeof(n) === 'undefined') n = 1
    var d = v2D.length(v)
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

///////////////////////////////////AGENT.JS

// Author : Clément Bossut

var space = {
  lamps:[6,6],
  dist:100,
  x1:-100,
  y1:-100,
  x2:600,
  y2:600,
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
  moves:[],
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

agent.seekTarget = {p:[0,0]}
agent.seekDist = 0
agent.seek = function() {
  //todo
}

agent.fleeTarget = space
agent.fleeDist = space.dist
agent.flee = function() {
  var desiredVelocity = v2D.sub([0,0], space.nearVect(this.p))

  if (v2D.length(desiredVelocity) < this.fleeDist) {
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
    this.p[0] = 2*space.x1 - this.p[0], this.v[0] = -this.v[0]
//this.wanderAngle = Math.PI - this.wanderAngle
}
  else if (this.p[0] > space.x2) {
    this.p[0] = 2*space.x2 - this.p[0], this.v[0] = -this.v[0]
//this.wanderAngle = Math.PI - this.wanderAngle
}
  if (this.p[1] < space.y1) {
    this.p[1] = 2*space.y1 - this.p[1], this.v[1] = -this.v[1]
//this.wanderAngle = -this.wanderAngle
}
  else if (this.p[1] > space.y2) {
    this.p[1] = 2*space.y2 - this.p[1], this.v[1] = -this.v[1]
//this.wanderAngle = -this.wanderAngle
}
}

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

/////////////////////////////////////////SCENARIOS.JS

// Author : Clément Bossut

var agents = [],
    scenari = []

var test = {
  agent:Object.create(agent),
  init:function() {
    scenari = [this]
    this.agent.v = [2,5]
    this.agent.maxV = 5
    this.agent.wanderDistance = Math.sqrt(2)
    this.agent.wanderRadius = 1
    this.agent.wanderDiff = 0.6
    this.agent.wanderLaps = 1
    this.agent.mass = 1
    this.agent.fleeTarget = space
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

var danseDuSorbet = {
  frameLaps:100,
  remaining:0,
  lastP:[],
  sorbet:Object.create(agent),
  init:function() {
    this.sorbet.e = 0.01
    this.sorbet.consumeDose = 0.01
    this.sorbet.growDose = 0.01
    this.sorbet.growMax = 1
    this.play()
  },
  play:function() {
    this.sorbet.lates = ["growNdie"]
    scenari.push(this)
  },
  update:function() {
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
  },
  stop:function() {
    for (var i = scenari.length-1 ; i >= 0 ; i--)
      if (scenari[i] === this) scenari.splice(i,1)
  }
}

var errant = Object.create(agent)
errant.v = [2,5]
errant.maxV = 5
errant.wanderDistance = Math.sqrt(2)
errant.wanderRadius = 1
errant.wanderDiff = 0.6
errant.wanderLaps = 1
errant.mass = 1
errant.fleeTarget = space
errant.fleeDist = 100
errant.forces = ["wander", "flee"]
errant.lates = ["fold"]

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

//////////////////////////////////////////////////MAX STUFF

//todo function to modify a parameter change("parameter",value)

//////////////////// Sorbet

function sorbetPlay() {
  danseDuSorbet.play()
}

function sorbetStop() {
  danseDuSorbet.stop()
}

function sorbetIntensity(m) {
  danseDuSorbet.sorbet.maxGrow = m
}

function sorbetInc(i) {
  danseDuSorbet.sorbet.growDose = i
}

function sorbetDec(d) {
  danseDuSorbet.sorbet.consumeDose = d
}

function sorbetLaps(l) {
  danseDuSorbet.frameLaps = l
}

/////////////////// Errant

function errantAdd() {
  agents.push(Object.create(errant))
}

function errantDel() {
  for (var i = agents.length - 1 ; i >= 0 ; i++) {
    if (errant.isPrototypeOf(agents[i])) {
      agents.splice(i,1)
      break
    }
  }
}

function errantLaps(l) {
  errant.wanderLaps = l
}

function errantDeguerpir(d) {
  errant.fleeDist = d
}

function errantDistance(d) {
  errant.wanderDistance = d
}

function errantRadius(r) {
  errant.wanderRadius = r
}

function errantDiff(d) {
  errant.wanderDiff = d
}

function errantMass(m) {
  errant.mass = m
}

function errantVelocity(maxV) {
  errant.maxV = maxV
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
