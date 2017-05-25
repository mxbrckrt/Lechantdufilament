// Author : Clément Bossut

function anything() {
  MaxInterface[messagename](arguments[0])
}

function bang() {
  update()
  var lights = map()
  for (var j = 0; j < space.lamps[1]; j++) {
    for (var i = 0; i < space.lamps[0]; i++) {
      outlet(1, lights[i][j])
    }
  }
  outlet(0, "bang");
}

function lamps(lx, ly) {
  space.lamps[0] = lx
  space.lamps[1] = ly
}

function panic() {
  agents  = []
  for (var i = 0 ; i < scenari.length ; i++) {
    scenari.agents = []
  }
  scenari = []
}

var MaxInterface = {

//todo function to modify a parameter change("parameter",value)

  change:function(parameter, value)
  {

  },

//////////////////// Sorbet

  incFrames:0,
  decFrames:0,

  sorbet:function(toggle) {
    if (toggle) danseDuSorbet.play()
    else danseDuSorbet.stop()
  },

  sorbetSize:function(s) {
    danseDuSorbet.sorbet.s = s
  },

  sorbetMaxEnergy:function(m) {
    if (m <= 0) return
    with (danseDuSorbet) {
      sorbet.maxGrow    = m
      sorbet.growDose   = m / incFrames
      sorbet.consumDose = m / decFrames
    }
  },

  sorbetIncFrames:function(ti) {
    if (ti < 1) ti = 1
    incFrames = ti
    with (danseDuSorbet.sorbet)
      growDose = maxGrow / ti
  },

  sorbetDecFrames:function(td) {
    if (td < 1) td = 1
    decFrames = td
    with (danseDuSorbet.sorbet)
      consumeDose = maxGrow / td
  },

  sorbetLapsFrames:function(l) {
    danseDuSorbet.frameLaps = l
  },

/////////////////// Errant

  errantAdd:function() {
    errants.add()
  },

  errantDel:function() {
    errants.remove()
  },

  errantLapsFrames:function(l) {
    errants.current.wanderLaps = l
  },

  errantDistance:function(d) {
    errants.current.wanderDistance = d
  },

  errantRadius:function(r) {
    errants.current.wanderRadius = r
  },

  errantDiff:function(d) {
    errants.current.wanderDiff = d*Math.PI/180
  },

  errantMass:function(m) {
    errants.current.mass = m
  },

  errantVelocity:function(maxV) {
    errants.current.maxV = maxV
  },

  errantForce:function(maxF) {
    errants.current.maxF = maxF
  },

  errantEnergy:function(e) {
    errants.current.e = e
  },

  errantSize:function(s) {
    errants.current.s = s
  },
  
  errantSquare:function(x, y, dx, dy) { // x y in lamps from 1, apply to all errants
    errants.errant.insideSquare = [
      (x - 1) * space.dist,
      (y - 1) * space.dist,
      (x + dx - 1) * space.dist,
      (y + dy - 1) * space.dist
    ]
  }

}
