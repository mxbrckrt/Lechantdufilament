// Author : Clément Bossut

Object.assign = function(obj, props) { 
  for (var prop in props) { 
    if (props.hasOwnProperty(prop)) { 
      obj[prop] = props[prop] 
    } 
  } 
} 

include("tools")
include("agent")
include("scenarios")

outlets = 2
setoutletassist(1,"agents")
setoutletassist(0,"bang when finished")
ready = false

function ready() {
  ready = true
}

function anything() { //TODO Should use apply to call functions with any args number
  if (ready()) MaxInterface[messagename](arguments[0])
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

function lamps(lx, ly) { // Should go in MaxInterface (see comment for anything())
  space.lamps[0] = lx
  space.lamps[1] = ly
}

function panic() { // Should go in MaxInterface (see comment for anything())
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
  
//////////////////// Tourneur
  
  tourneurAdd:tourneur.add,
  
  tourneurChange:tourneur.changeSel,
  
  tourneurRm:tourneur.removeSel,
  
  tourneurReverseSel:function() {
    tourneur.getSel().trajectReverse()
  },
  
  tourneurTeleport:tourneur.tpSel,
  
  tourneurSub:function(e) { //TODO sub per agent and sub per scenario, how to mix the two ?
    tourneur.derviche.e = e
  },
  
  tourneurVitesseSel:function(v) {
    tourneur.getSel().maxV = v
  },
  
  tourneurSizeSel:function(s) {
    tourneur.getSel().s = s
  },
  
  tourneurStopSolo:function(x,y) {
    var ag = tourneur.getSel()
    ag.trajectory.push([(x-1)*space.dist, (y-1)*space.dist])
    ag.trajectMode = 3
  }

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
  
  errantChange:function() {
    errants.changeSel()
  },

  errantDel:function() {
    errants.removeSel()
  },

  errantLapsFrames:function(l) {
    errants.getSel().wanderLaps = l
  },

  errantDistance:function(d) {
    errants.getSel().wanderDistance = d
  },

  errantRadius:function(r) {
    errants.getSel().wanderRadius = r
  },

  errantDiff:function(d) {
    errants.getSel().wanderDiff = d*Math.PI/180
  },

  errantMass:function(m) {
    errants.getSel().mass = m
  },

  errantVelocity:function(maxV) {
    errants.getSel().maxV = maxV
  },

  errantForce:function(maxF) {
    errants.getSel().maxF = maxF
  },

  errantEnergy:function(e) {
    errants.getSel().e = e
  },

  errantSize:function(s) {
    errants.getSel().s = s
  },
  
  errantMode:function(m) { // 0:inside, 1:fold, 2:wrap, 3:clip
    var ag = errants.getSel()
    if (m == 0) {
      ag.forces = ["inside"]
      ag.lates = []
    } else {
      ag.forces = ["wander"]
      switch(m) {
        case 1:
          ag.lates = ["fold"]
          break;
        case 2:
          ag.lates = ["wrap"]
          break;
        case 3:
          ag.lates = ["clip"]
          break;
      }
    }
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
