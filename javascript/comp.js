inlets = 1;
outlets = 3;
setinletassist(0, "bang computes the max of previously send lists of argument's values");
setoutletassist(2, "length of the lists");
setoutletassist(1, "max of the lists in order");
setoutletassist(0, "bang when entire list has been send");

var lists = new Array();

function bang() {
	if (!lists.length) {
	//	post();
	//	post("comp.js : no lists to compare");
		return;
	}
	
	outlet(2, lists[0].length);
	
	for(i=0;i<lists[0].length;i++) {
		var m = lists[0][i];
		for(j=1;j<lists.length;j++) {
			m = Math.max(lists[j][i],m);
		}
		outlet(1,m);
	}
	lists = new Array();
	
	outlet(0,"bang");
}

function list() {
	if (lists.length && arguments.length != lists[0].length) {
		error("comp.js : different list length (" + arguments.length +
				" instead of " + lists[0].length + ")");
		return;
	}
	
	lists.push(arguments);
}
