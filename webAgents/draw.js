// Author : Clément Bossut

var canvas,
    context,
    scaleX,
    scaleY,
    interval = 16,
    timerID,
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
  context.beginPath()
  context.moveTo(x, y)
  context.lineTo(x+vx, y+vy)
  context.stroke()

  context.strokeStyle = "magenta"
  context.beginPath()
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
  scaleDistX = function(x) {
    return x*canvas.width/(space.x2 - space.x1)
  }
  scaleDistY = function(y) {
    return y*canvas.height/(space.y2 - space.y1)
  }
  scaleX = function(x) {
    return scaleDistX(x - space.x1)
  }
  scaleY = function(y) {
    return scaleDistX(y - space.y1)
  }

  context.strokeStyle = "red"
  context.strokeRect(0, 0, canvas.width, canvas.height)

  // Viewport (indicatif)
  context.strokeStyle = "orange"
  context.strokeRect(
    scaleX(-space.dist),
    scaleY(-space.dist),
    scaleDistX((space.lamps[0]+1)*space.dist),
    scaleDistY((space.lamps[1]+1)*space.dist)
  )

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
