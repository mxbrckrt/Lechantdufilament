outlets = 2;
setoutletassist(1,"agents");
setoutletassist(0,"bang when finished");

var speed = 1;

function setspeed(x) {
	speed = x;
}

var bounds = [0,0,1,1];

function setbounds(x1,y1,x2,y2) {
	if (arguments.length != 4) {
		error("agent.js : 4 arguments needed for message setbounds (x1,y1,x2,y2)");
		return;
	}
	
	bounds = [x1,y1,x2,y2];
}

var agents = [];
var deads = [];
var food;
var eating = [];

var agent = {
	x : 0,
	y : 0,
	d : Math.PI/3,
	v : 0.1,
	t : "agent",
	e : 1,
	r : ["eat", "move", "bounce", "burn"],
	p : {
		burnrate : 0.01,
		eatrate : 0.1,
		eatdist : 1,
		growrate : 0.1,
		growlimit : 2
	},
	eating : false // crass
}

Object.defineProperty(agent, "toString",
	{value : function() {
		var s = "agent : {";
		for (var p in this) {
			s += p + "=" + this[p] + "; ";
		}
		return s;
	},enumarable:false});

createRandomAgent.local = 1 // private
function createRandomAgent() { // crass helper
	var a = Object.create(agent);
	a.x = Math.random()*(bounds[2]-bounds[0])+bounds[0];
	a.y = Math.random()*(bounds[3]-bounds[1])+bounds[1];
	a.d = Math.random() * 2 * Math.PI;
	a.v = Math.random();
	return a;
}

function addagent(nopt, ropt) { // adds n agents
	var n = nopt > 0 ? nopt : 1;
	var a = createRandomAgent();
	if (ropt) a.r = ropt;
	agents.push(a);
	if (--n) addagent(n, ropt);
}

function addfood(eopt) {
	var a = createRandomAgent();
	if (eopt) a.e = eopt;
	a.r = ["die"];
	a.t = "food";
	agents.push(a);
	food = a;
}

function removeagent(n) { // remove the nth agent or the last
	var a;
	if (n) {
		a = agents.splice(n,1);
	} else {
		a = agents.pop();
	}
	if (a && a.t == "food") food = undefined;
}

function feedall(eopt) {
	var e = eopt > 0 ? eopt : 1;
	agents.forEach(function(a) {a.e += e});
}

function bang() {
	outlet(0,"bang");
	for(i=0;i<agents.length;i++) {
		var a = agents[i];
		outlet(1,a.x,a.y,a.d,a.v,a.t,a.e);
		
		for(rule in a.r) {
			rules[a.r[rule]](a);
		}
	}
	removeDeads();
}

var rules = {
	move : function(agent) {
		if (!agent.eating) {
			agent.x += Math.cos(agent.d)*agent.v;
			agent.y += Math.sin(agent.d)*agent.v;
		}
	},
	bounce : function(agent) {
		if (agent.x <= bounds[0] || agent.x >= bounds[2]) {
			agent.d = Math.PI - agent.d;
			agent.x = clip(agent.x,bounds[0],bounds[2]);
		}
		if (agent.y <= bounds[1] || agent.y >= bounds[3]) {
			agent.d = -agent.d
			agent.y = clip(agent.y,bounds[1],bounds[3]);
		}
	},
	burn : function(agent) {
		if (agent.e > agent.p.burnrate) {
			agent.e -= agent.p.burnrate;
		} else if (agent.e > 0) {
			agent.e = 0;
		}
	},
	eat : function(agent) {
		if (food) {
			agent.d = (food.x > agent.x ? 0 : Math.PI) + Math.atan((food.y-agent.y)/(food.x-agent.x));
			if (withinRange(agent.p.eatdist, agent, food)) {
				if (food.e > agent.p.eatrate) {
					agent.eating = true;
					eating.push(agent);
					agent.e += agent.p.eatrate;
					food.e -= agent.p.eatrate;
				} else {
					agent.e += food.e;
					eating.forEach(function(agent){agent.eating = false});
					eating = [];
					food = undefined;
				}
			}
		}
	},
	grow : function(agent) {
		if (agent.e < agent.p.growlimit-agent.p.growrate) {
			agent.e += agent.p.growrate;
		} else if (agent.e < agent.p.growlimit) {
			agent.e = agent.p.growlimit;
		}
	},
	die : function(agent) {
		if (!agent.e) dead.push(agent);
	}
}

function burnrate(x) {
	agent.p.burnrate = Math.max(0,x);
}

clip.local = 1; // private
function clip(x,min,max) {
	return Math.min(max,Math.max(min,x));
}

withinRange.local = 1; // private
function withinRange(range, a, b) {
	return (a.x-b.x)*(a.x-b.x)+(a.y-b.y)*(a.y-b.y) < range*range;
}

removeDeads.local = 1; // private
function removeDeads() { // surely better way to do that
	for(i=0;i<deads.length;i++) {
		var dead = deads[i];
		var found = false;
		for(j=0;j<agents.length&&!found;j++) {
			if (dead === agent[j]) found = j;
		}
		agent.splice(found,1);
	}
}
