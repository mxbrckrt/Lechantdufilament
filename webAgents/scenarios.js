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
    lastP:[-1,-1],
    sorbet:Object.create(agent),
    init:function() {
      this.remaining = 0
      this.lastP = [-1,-1]
    },
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
    s:0.5,
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
    maxF:0.5,
    m:1,
    s:1,
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
