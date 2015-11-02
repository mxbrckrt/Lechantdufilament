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

var danseDuSorbet = Object.create(scenario)
Object.assign(danseDuSorbet,
  {
    frameLaps:100,
    remaining:0,
    lastP:[0,0],
    sorbet:Object.create(agent),
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
    v:[2,5],
    maxV:5,
    wanderDistance:Math.sqrt(2),
    wanderRadius:1,
    wanderDiff:0.6,
    wanderLaps:1,
    mass:1,
    fleeObstacle:space,
    fleeDist:100,
    forces:["wander", "flee"],
    lates:["wrap"]
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
