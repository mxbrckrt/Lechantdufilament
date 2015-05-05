// Author : Clément Bossut

outlets = 2;
setoutletassist(1,"agents");
setoutletassist(0,"bang when finished");

///////////////////////////////////TOOLS.JS

///////////////////////////////////AGENT.JS

var space = {
  lamps:[6,6],
  dist:100,
  x1:-100,
  y1:-100,
  x2:600,
  y2:600
}

var agent = {
  p:[0,0],
  v:[0,0],
  f:[0,0],
  e:1,
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
  frequency:16,
  remaining:0,
  consumeDose:0.01,
  sorbet:Object.create(agent),
  init:function() {
    scenari.push(this)
    this.sorbet.consumeDose = this.consumeDose
    this.sorbet.lates = ["consume","die"]
  },
  update:function() {
    if (--this.remaining <= 0) {
      var newAgent = Object.create(this.sorbet)
      newAgent.p = [
        Math.floor(Math.random()*space.lamps[0])*space.dist,
        Math.floor(Math.random()*space.lamps[1])*space.dist
      ]
      agents.push(newAgent)
      this.remaining = this.frequency
    }
  },
  stop:function() {
    for (var i = scenari.length-1 ; i >= 0 ; i++)
      if (scenari[i] === this) scenari.splice(i,1)
  }
}

function update() {
  for (var i = 0 ; i < agents.length ; i++) agents[i].update()
  for (var j = 0 ; j < scenari.length ; j++) scenari[j].update()
}

/////////////////////////////////////////////DRAW.JS

var canvas,
    context,
    scaleX,
    scaleY,
    interval = 16,
    timerID,
    background,
    lastDate,
    times = [],
    fpsElt,
    eFactor = 5,
    vFactor = 3,
    fFactor = 3

agent.draw = function() {
  var x = scaleX(this.p[0]),
      y = scaleY(this.p[1]),
      e = this.e*eFactor,
      vx = this.v[0]*vFactor,
      vy = this.v[1]*vFactor,
      fx = this.f[0]*fFactor,
      fy = this.f[1]*fFactor

  context.strokeStyle = "black"
  context.beginPath()
  context.arc(x, y, e, 0, 2*Math.PI)
  context.stroke()

  context.strokeStyle = "green"
  context.moveTo(x, y)
  context.lineTo(x+vx, y+vy)
  context.stroke()

  context.strokeStyle = "magenta"
  context.moveTo(x, y)
  context.lineTo(x+fx, y+fy)
  context.stroke()
}

function prepareDraw() {
  canvas = document.getElementById("agentView")
  context = canvas.getContext("2d")

  fpsElt = document.getElementById("FPS")

  lastDate = new Date()

  timerID = setInterval(drawLoop, interval)
}

function drawLoop() {
  update()
  context.clearRect(0,0,canvas.width,canvas.height)
  drawBackground()
  for (var i = 0 ; i < agents.length ; i++) agents[i].draw()
  computeFPS()
}

function drawBackground() {
  scaleX = function(x) {
    return (x - space.x1)*canvas.width/(space.x2 - space.x1)
  }
  scaleY = function(y) {
    return (y - space.y1)*canvas.height/(space.y2 - space.y1)
  }

  context.strokeStyle = "red"
  context.strokeRect(0, 0, canvas.width, canvas.height)

  /* Cadre des lampes, mais les ronds suffisent a priori
   context.strokeStyle = "orange"
   context.strokeRect(scaleX(0),
   scaleY(0),
   scaleX((space.lamps[0]-1)*space.dist),
   scaleY((space.lamps[1]-1)*space.dist))*/

  context.strokeStyle = "silver"
  for (var i = 0 ; i < space.lamps[0] ; i++) {
    for (var j = 0 ; j < space.lamps[1] ; j++) {
      context.beginPath()
      context.arc(scaleX(i*space.dist), scaleY(j*space.dist), 3, 0, 2*Math.PI)
      context.stroke()
    }
  }
}

function computeFPS() {
  var d = new Date()

  times.push(d - lastDate)
  while (times.length > 60) times.shift()

  var sum = 0
  for (var i = 0 ; i < times.length ; i++) {
    sum += times[i]
  }

  fpsElt.textContent = Math.floor(1000*times.length/sum)
  lastDate = d
}

//////////////////////////////////////////////////MAX STUFF

function bang() {
  for(i=0;i<agents.length;i++) {
    var a = agents[i];
    outlet(1,a.p[0],a.p[1],0,0,"agent",a.e);
  }
  outlet(0,"bang");
}
