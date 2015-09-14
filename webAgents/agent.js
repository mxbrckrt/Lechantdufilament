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
  maxF:-1,
  maxV:-1,
  minV:-1,
  forces:[],
  moves:[],
  lates:[],
  update:function() {

    // Compute forces
    this.f = [0,0]
    for (var i = 0 ; i < this.forces.length ; i++) this[this.forces[i]]()

    // Truncate forces
    if (this.maxF !== -1) this.f = v2D.truncate(this.f, this.maxF)

    // Apply forces
    this.v = v2D.add(this.v, v2D.mult(this.f, 1/this.m))

    // Limit velocity
    if (this.maxV !== -1) this.v = v2D.truncate(this.v, this.maxV) // max
    if (v2D.length(this.v) < this.minV)
      this.v = v2D.normalize(this.v, this.minV) // min

    // Move
    this.p = v2D.add(this.p, this.v)

    // Late rules
    for (var k = 0 ; k < this.lates.length ; k++) this[this.lates[k]]()
  }
}

agent.seekTarget = {p:[0,0]}
agent.seekDist = -1
agent.seek = function() {
  var desiredVelocity = v2D.sub(this.seekTarget.p, this.p)

  if (this.seekDist !== -1 && v2D.length(desiredVelocity) < this.seekDist) {
    this.f = v2D.add(
      this.f,
      v2D.sub(
        v2D.normalize(
          desiredVelocity,
          this.maxV === -1 ? v2D.length(this.v) : this.maxV
        ),
        this.v
      )
    )
  }
}

agent.fleeObstacle = space
agent.fleeDist = space.dist
agent.flee = function() {
  var desiredVelocity = v2D.sub([0,0], this.fleeObstacle.nearVect(this.p))

  if (this.fleeDist !== -1 && v2D.length(desiredVelocity) < this.fleeDist) {
    this.f = v2D.add( // f += steer
      this.f,
      v2D.sub( // steer = desired - velocity
        v2D.normalize(
          desiredVelocity,
          this.maxV === -1 ? v2D.length(this.v) : this.maxV // maxV
        ),
        this.v
      )
    )
  }
}

agent.arrive = function() {
  //todo
}

agent.wanderDistance = 1
agent.wanderRadius = 1
agent.wanderDiff = Math.PI/16
agent.wanderLaps = 10
agent.wanderRemaining = 0
agent.wanderAngle = 0
agent.wander = function() {
  var circleCenter = v2D.normalize(this.v, this.wanderDistance)
  this.f = v2D.add(this.f,
                   v2D.normalize([Math.cos(this.wanderAngle),
                                  Math.sin(this.wanderAngle)],
                                 this.wanderRadius))
  if (--this.wanderRemaining <= 0) {
    this.wanderAngle += (Math.random() * 2 - 1) * this.wanderDiff
    this.wanderRemaining = this.wanderLaps
  }
}

agent.avoid = function() {
  //todo
}

/*
agent.maxV = -1
agent.move = function() { // same
  if (this.maxV !== -1) this.v = v2D.truncate(this.v, this.maxV)
  this.p[0] += this.v[0]
  this.p[1] += this.v[1]
}*/

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
    this.lates = this.lates.slice() // make a copy to not modify prototype
    for (var i = 0; i < this.lates.length; i++)
      if (this.lates[i] === "growNdie") {
        this.lates.splice(i, 1, "consume", "die")
        this.consume()
      }
  }
}
