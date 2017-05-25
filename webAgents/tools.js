// Author : Clément Bossut

var v2D = {

  length:function(v) {
    return Math.sqrt(v[0]*v[0]+v[1]*v[1])
  },

  normalize:function(v, n) {
    if (typeof(n) === 'undefined') n = 1
    var d = v2D.length(v)
    if (!d) return [0,0]
    return [v[0]*n/d,v[1]*n/d]
  },

  add:function(v1, v2) {
    return [v1[0]+v2[0],v1[1]+v2[1]]
  },

  sub:function(v1, v2) {
    return [v1[0]-v2[0],v1[1]-v2[1]]
  },

  mult:function(v, m) {
    return [v[0]*m,v[1]*m]
  },

  equal:function(v1, v2) {
    return v1[0] === v2[0] && v1[1] === v2[1]
  },

  truncate:function(v, m) {
    if (v2D.length(v) > m) return v2D.normalize(v, m)
    return v
  }

}

function removeFrom(tab, elt, unique) { // Todo check where it could be used
  if (unique === undefined) unique = true
  for (var i = tab.length-1 ; i >=0 ; i--) {
    if (tab[i] === elt) {
      tab.splice(i, 1)
      if (unique) return
    }
  }
}

function map() {
  var lights = []
  for (var i = 0 ; i < space.lamps[0] ; i++) {
    lights[i] = []
    for (var j = 0 ; j < space.lamps[1] ; j++) {
      lights[i][j] = 0
    }
  }
  for (var k = 0; k < agents.length; k++) {
    with (agents[k]) {
      if (!s) {
        if (!(p[0] % 100) && !(p[1] % 100)) { // TODO 100 should be dist ?
          lights[p[0] / 100][p[1] / 100] = e*255
        }
        continue
      }
      var square = [
        Math.max(0, Math.floor(p[0]/space.dist - s)),
        Math.min(space.lamps[0]-1, Math.ceil(p[0]/space.dist + s)),
        Math.max(0, Math.floor(p[1]/space.dist - s)),
        Math.min(space.lamps[1]-1, Math.ceil(p[1]/space.dist + s))
      ]
      for (var i = square[0] ; i <= square[1] ; i++) {
        for (var j = square[2] ; j <= square[3] ; j++) {
          lights[i][j] = Math.max(
            lights[i][j],
            e*255*(1-v2D.length(// Energy * max light *
              v2D.sub(          // dist between
                p,              // agent and
                v2D.mult(       // lamp
                  [i,j],        // (position *
                  space.dist    // dist)
                )
              )
            )/(s*space.dist))    // / size
          )
        }
      }
    }
  }
  return lights
}

///////////////////// Send to webSocket for Max

/*
var socket = new WebSocket("ws://10.204.8.166:8080")

function sendToMax(tab) {
  //var data = ""
  //for (var i = 0 ; i < tab.length ; i++) data += tab[i] + " "
  socket.send(tab)
  console.log(tab)
}

function formatForDBAP(a) {
  return [
    a.p[0]*2/(space.lamps[0]-1)/space.dist - 1,
    -(a.p[1]*2/(space.lamps[1]-1)/space.dist - 1),
    a.e
  ]
}
*/
