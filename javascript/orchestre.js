// Author : Clément Bossut

// js orchestre.js nInstruments [decSpeed] [lampX/Y] [lampY]

inlets = (jsarguments[1] || 1) + 1
setinletassist(0,"metro")
for (var i = 1 ; i < inlets ; i++) setinletassist(i,"banger n°" + i)
outlets = 2;
setoutletassist(1,"agents");
setoutletassist(0,"bang when finished");

var dec = jsarguments[2] || 255,
    val = 255,
    framesOn = 2,
    lamps = [
      jsarguments[3] || 9,
      jsarguments[4] || jsarguments[3] | 9
    ]

var lists = [],
    banged = []
for (var i = 1 ; i < inlets ; i++) {
  lists[i] = [i-1]
  banged[i] = 0 // 0 : nothing, 1 : dec, 2+: framesOn
}

var lights = [],
    nothing = true
for (var i = 0 ; i < lamps[0]*lamps[1] ; i++) {
  lights[i] = 0
}

function bang() {
  if (inlet) {
    if (banged[inlet] != framesOn) {
      nothing = false
      banged[inlet] = framesOn
      for (var i = 0 ; i < lists[inlet].length ; i++) {
        lights[lists[inlet][i]] += val
      }
    }
  } else if (!nothing) {
    nothing = true
    for (var i = 0 ; i < lights.length ; i++) {
      outlet(1, lights[i])
      if (nothing && lights[i]) nothing = false
    }
    for (var j = 1 ; j < inlets ; j++) {
      if (banged[j] > 1) {
        banged[j]--
      } else if (banged[j] == 1) {
        for (var i = 0 ; i < lists[j].length ; i++) {
          lights[lists[j][i]] -= dec
          if (lights[lists[j][i]] < 0) {
            lights[lists[j][i]] = 0
            banged[j] = 0
          }
        }
      }
    }
    outlet(0, "bang")
  }
}

function space(banger, x, y, dx, dy) { //TODO something if out of bounds ( < 1 | > lamps)
  var oldList = lists[banger]
  lists[banger] = []
  for (var i = x - 1 ; i < x + dx - 1 ; i++) {
    for (var j = y - 1 ; j < y + dy - 1; j++) {
      var newLight = j*lamps[0] + i,
          found = false,
          k = 0
      while (!found && k < oldList.length) {
        if (oldList[k] == newLight) {
          found = true
          oldList.splice(k, 1)
        }
        k++
      }
      lists[banger].push(newLight)
    }
  }
  for (var k = 0 ; k < oldList ; k++) {
    lights[oldList[k]] = 0
  }
}

function fOn(i) {
  framesOn = i
}

function plus(i) {
  val = i
}

function moins(i) {
  dec = i
}
