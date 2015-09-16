// Author : Clément Bossut

var GUI = {

  names:{
    sorbet:danseDuSorbet,
    sorbetagent:danseDuSorbet.sorbet,
    laps:"frameLaps",
    dec:"consumeDose",
    inc:"growDose",
    max:"maxGrow",
    errant:test,
    errantagent:test.agent,
    v:"maxV",
    dist:"wanderDistance",
    rad:"wanderRadius"
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
    number = number[0] === range ? number[1] : number[0]
    number.value = range.value
    GUI.names[range.name.split('_')[0]]
        [GUI.names[range.name.split('_')[1]]] = parseFloat(range.value)
  },

  number:function(number) {
    var range = document.getElementsByName(number.name)
    range = range[0] === number ? range[1] : range[0]
    range.value = number.value
    GUI.names[number.name.split('_')[0]]
        [GUI.names[number.name.split('_')[1]]] = parseFloat(number.value)
  },

  panic:function() {
    clearInterval(timerID)
    fpsElt.textContent = "PANICKED !!"
  },

  init:function() {
    var inputs = document.getElementsByTagName("input")
    for (var i = inputs.length-1 ; i >= 0 ; i--) inputs[i].focus()
  }

}
