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
errant.lates = ["wrap"]

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
