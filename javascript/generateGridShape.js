// Author : Clément Bossut

// inlet in lamps starting from 1
// outlet in lamps starting from 1

setinletassist(0,"shape command, see inside js file for help")
setoutletassist(0,"list of grid x,y coordinates")

lamps = [9,9] //TODO unused if there is no out of bounds verification

function lamps(lx, ly) { //TODO this kind of things could be in a lampTools file to include...
  lamps[0] = lx
  lamps[1] = ly
}


function _send(l) {
  outlet(0, l)
}

var shapes = {
  custom: function() {return Array.prototype.slice.call(arguments)},
  
  rect: function(x, y, lx, ly, fill) {
    var fill = fill || true, //TODO unused
        list = []
    for (var i = x ; i < x + lx ; i++) {
      for (var j = y ; j < y + ly ; j++) {
        list.push(i, j)
      }
    }
    return list
  },
  
  square: function(x, y, l, fill) {
    return rect(x, y, l, l, fill)
  }
}

function anything() {
  _send(shapes[messagename].apply(this, arguments))
}

function getShape() {
  var args = Array.prototype.slice.call(arguments)
  return shapes[args.splice(0,1)].apply(this, args)
}

var prepare = []

function clear() {
  prepare = []
}

function send() {
  _send(prepare)
}

function add() { //TODO Use set to delete doublons ?
  prepare = prepare.concat(getShape.apply(this, arguments))
}

function remove() {
  var list = getShape.apply(this, arguments)
  for (var i = 0 ; i < list.length ; i+=2) {
    for (var j = prepare.length - 2 ; j >= 0 ; j-=2) {
      if (prepare[j] == list[i] && prepare[j+1] == list[i+1]) prepare.splice(j, 2)
    }
  }
}
