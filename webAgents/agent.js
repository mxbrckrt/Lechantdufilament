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
