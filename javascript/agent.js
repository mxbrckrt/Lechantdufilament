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
  y2:600
}

var agent = {
  p:[0,0], // position
  v:[0,0], // velocity
  f:[0,0], // force / steering / acceleration
  e:1, // energy
  s:1, // size
  m:1, // mass
  forces:[],
  moves:[],
  lates:[],
  update:function() {
    this.f = [0,0]
    for (var i = 0 ; i < this.forces.length ; i++) this[this.forces[i]]()
    for (var j = 0 ; j < this.moves.length ; j++) this[this.moves[j]]()
    for (var k = 0 ; k < this.lates.length ; k++) this[this.lates[k]]()
  }
}

agent.seekTarget = {p:[0,0]}
agent.seek = function() {

}

agent.flee = function() {

}

agent.arrive = function() {

}

agent.wanderDistance = 1
agent.wanderRadius = 1
agent.wanderAngle = 0
agent.wander = function() {
  var circleCenter = v2D.normalize(this.v, this.wanderDistance)
  this.f = v2D.add(this.f,
    v2D.normalize([Math.cos(this.wanderAngle),
        Math.sin(this.wanderAngle)],
      this.wanderRadius))
}

agent.maxV = -1
agent.move = function() { // same
  if (this.maxV !== -1) this.v = v2D.truncate(this.v, this.maxV)
  this.p[0] += this.v[0]
  this.p[1] += this.v[1]
}

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
  if (this.p[0] < space.x1)
    this.p[0] = 2*space.x1 - this.p[0], this.v[0] = -this.v[0]
  else if (this.p[0] > space.x2)
    this.p[0] = 2*space.x2 - this.p[0], this.v[0] = -this.v[0]
  if (this.p[1] < space.y1)
    this.p[1] = 2*space.y1 - this.p[1], this.v[1] = -this.v[1]
  else if (this.p[1] > space.y2)
    this.p[1] = 2*space.y2 - this.p[1], this.v[1] = -this.v[1]
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
    this.lates = this.lates.slice()
    for (var i = 0; i < this.lates.length; i++)
      if (this.lates[i] === "growNdie") this.lates.splice(i, 1, "consume", "die")
  }
}

/////////////////////////////////////////SCENARIOS.JS

// Author : Clément Bossut

var agents = [],
    scenari = []

var test = {
  v:[2,5],
  agent:Object.create(agent),
  init:function() {
    scenari = [this]
    this.agent.v = this.v
    this.agent.moves = ["move"]
    this.agent.lates = ["fold"]
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
    this.sorbet.lates = ["growNdie"]
    this.sorbet.e = 0.01
    this.sorbet.consumeDose = 0.01
    this.sorbet.growDose = 0.01
    this.sorbet.growMax = 1
    this.play()
  },
  play:function() {
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

function danse() {
  danseDuSorbet.play()
}

function inc(i) {
  danseDuSorbet.sorbet.growDose = i
}

function dec(d) {
  danseDuSorbet.sorbet.consumeDose = d
}

function laps(l) {
  danseDuSorbet.frameLaps = l
}

function light(m) {
  danseDuSorbet.sorbet.maxGrow = m
}

function stop() {
  danseDuSorbet.stop()
}

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
