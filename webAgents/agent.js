var space = {
  lamps:[6,6],
  dist:100,
  x1:-100,
  y1:-100,
  x2:600,
  y2:600
}

var agent = {
  p:[0,0], //todo refactor
  x:0,
  y:0,
  v:[2,5], //todo refactor
  vx:2,
  vy:5,
  f:[0,0], //todo refactor
  fx:0,
  fy:0,
  e:1,
  forces:[],
  moves:["move"],
  lates:["fold"],
  update:function() {
    for (var i = 0 ; i < this.forces.length ; i++) this[this.forces[i]]()
    for (var i = 0 ; i < this.moves.length ; i++) this[this.moves[i]]()
    for (var i = 0 ; i < this.lates.length ; i++) this[this.lates[i]]()
  }
}

agent.seekTarget = [0,0]
agent.seek = function() {
  //var todo
}

agent.flee = function() {

}

agent.arrive = function() {

}

agent.wander = function() {

}

agent.maxV = 5
agent.move = function() {
  this.x += this.vx
  this.y += this.vy
}

agent.clip = function() {
  if (this.x < space.x1) this.x = space.x1
  if (this.x > space.x2) this.x = space.x2
  if (this.y < space.y1) this.y = space.y1
  if (this.y > space.y2) this.y = space.y2
}

agent.wrap = function() {
  if (this.x < space.x1) this.x += space.x2 - space.x1
  if (this.x > space.x2) this.x -= space.x2 - space.x1
  if (this.y < space.y1) this.y += space.y2 - space.y1
  if (this.y > space.y2) this.y -= space.y2 - space.y1
}

agent.fold = function() {
  if (this.x < space.x1) this.x = 2*space.x1 - this.x, this.vx = -this.vx
  if (this.x > space.x2) this.x = 2*space.x2 - this.x, this.vx = -this.vx
  if (this.y < space.y1) this.y = 2*space.y1 - this.y, this.vy = -this.vy
  if (this.y > space.y2) this.y = 2*space.y2 - this.y, this.vy = -this.vy
}

agent.consumeDose = 0
agent.consume = function() {
  this.e = this.e > this.consumeDose ? this.e - this.consumeDose : 0
}
