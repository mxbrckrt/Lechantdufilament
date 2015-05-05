// Author : Clément Bossut

function normalize(v, n) {
  n = n || 1
//todo
}

///////////////////// Send to webSocket for Max

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
