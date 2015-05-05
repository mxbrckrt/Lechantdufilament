// Author : Clément Bossut

outlets = 2;
setoutletassist(1,"agents");
setoutletassist(0,"bang when finished");

///////////////////////////////////TOOLS.JS

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

agent.wander = function() {

}

agent.maxV = 0
agent.move = function() {
  this.p[0] += this.v[0]
  this.p[1] += this.v[1]
}

agent.clip = function() {
  if (this.p[0] < space.x1) this.p[0] = space.x1
  else if (this.p[0] > space.x2) this.p[0] = space.x2
  if (this.p[1] < space.y1) this.p[1] = space.y1
  else if (this.p[1] > space.y2) this.p[1] = space.y2
}

agent.wrap = function() {
  if (this.p[0] < space.x1) this.p[0] += space.x2 - space.x1
  else if (this.p[0] > space.x2) this.p[0] -= space.x2 - space.x1
  if (this.p[1] < space.y1) this.p[1] += space.y2 - space.y1
  else if (this.p[1] > space.y2) this.p[1] -= space.y2 - space.y1
}

agent.fold = function() {
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

agent.toDie = false
agent.die = function() {
  this.toDie = this.e <= 0
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
  frequency:100,
  remaining:0,
  consumeDose:0.01,
  sorbet:Object.create(agent),
  init:function() {
    scenari.push(this)
    this.sorbet.lates = ["consume","die"]
  },
  update:function() {
    if (--this.remaining <= 0) {
      var newAgent = Object.create(this.sorbet)
      newAgent.p = [
        Math.floor(Math.random()*space.lamps[0])*space.dist,
        Math.floor(Math.random()*space.lamps[1])*space.dist
      ]
      newAgent.consumeDose = this.consumeDose
      agents.push(newAgent)
      this.remaining = this.frequency
    }
  },
  stop:function() {
    for (var i = scenari.length-1 ; i >= 0 ; i--)
      if (scenari[i] === this) scenari.splice(i,1)
  }
}

function update() {
  for (var i = agents.length-1 ; i >= 0 ; i--) {
    agents[i].update()
    if (agents[i].toDie) agents.splice(i,1)
  }
  for (var j = 0 ; j < scenari.length ; j++) scenari[j].update()
}

//////////////////////////////////////////////////MAX STUFF

function t() {
  danseDuSorbet.init()
}

function dec(d) {
  danseDuSorbet.consumeDose = d
}

function freq(f) {
  danseDuSorbet.frequency = f
}

function light(e) {
  danseDuSorbet.sorbet.e = e
}

function stop() {
  danseDuSorbet.stop()
}

function bang() {
  for(i=0;i<agents.length;i++) {
    var a = agents[i];
    outlet(1,a.p[0],a.p[1],0,0,"agent",a.e);
  }
  outlet(0,"bang");
}
