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
