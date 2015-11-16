// Author : Clément Bossut

var GUI = {

  names:{//todo could we use same names and transform directly string into var ?
    space:space,
    lamps:space.lamps,
    X:"0",
    Y:"1",
    distLamps:"dist",
    x1:"x1",
    x2:"x2",
    y1:"y1",
    y2:"y2",
    v:"maxV",
    m:"m",
    f:"maxF",
    size:"s",
    bGD:bGD,
    bDG:bDG,
    bHB:bHB,
    bBH:bBH,
    bCP:bCP,
    bCF:bCF,
    balai:balayage.balayeur,
    sorbet:danseDuSorbet,
    sorbetagent:danseDuSorbet.sorbet,
    laps:"frameLaps",
    dec:"consumeDose",
    inc:"growDose",
    max:"maxGrow",
    errant:errants,
    errantagent:errants.errant,
    dist:"wanderDistance",
    rad:"wanderRadius",
    diff:"wanderDiff",
    wlaps:"wanderLaps"
  },

  launch:function(button) {
    GUI.names[button.name].play()
  },

  play:function(button) {
    button.value = "Stop" + button.value.slice(4)
    button.onclick = function(){GUI.stop(this)}
    GUI.names[button.name].play()
  },

  stop:function(button) {
    button.value = "Play" + button.value.slice(4)
    button.onclick = function(){GUI.play(this)}
    GUI.names[button.name].stop()
  },

  range:function(range) {
    var number = document.getElementsByName(range.name)
    if (number.length > 1) {
      number       = number[0] === range ? number[1] : number[0]
      number.value = range.value
    }
    GUI.names[range.name.split('_')[0]]
        [GUI.names[range.name.split('_')[1]]] = parseFloat(range.value)
  },

  number:function(number) {
    var range = document.getElementsByName(number.name)
    if (range.length > 1) {
      range       = range[0] === number ? range[1] : range[0]
      range.value = number.value
    }
    GUI.names[number.name.split('_')[0]]
        [GUI.names[number.name.split('_')[1]]] = parseFloat(number.value)
  },

  lamps:function(number) {
    space.lamps[0] = space.lamps[1] = number.value
    space.x2 = space.y2 = number.value*space.dist
  },

  canvas:function(range) {
    canvas.width = canvas.height = range.value
  },

  zoom:function(range) {
    space.x1 = space.y1 = -range.value
    space.x2 = space.y2 = space.dist*(space.lamps[0]-1)+parseInt(range.value)
  },

  panic:function() {
    clearInterval(timerID)
    fpsElt.textContent = "PANICKED !!"
  },

  init:function() {
    var inputs = document.getElementsByTagName("input")
    for (var i = inputs.length-1 ; i >= 0 ; i--) inputs[i].focus()
  },

  save:function() {
    var inputs = document.getElementsByTagName("input")
    var toWrite = ""
    for (var i = 0 ; i < inputs.length ; i++) {
      if (inputs[i].type === "number") {
        toWrite += inputs[i].name + ',' + inputs[i].value + ';'
      }
    }
    saveAs(new window.Blob([toWrite]),"parameters.txt")
  }

}
