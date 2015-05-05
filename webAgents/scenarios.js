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
