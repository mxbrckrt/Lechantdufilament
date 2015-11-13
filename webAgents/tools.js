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
