// setLights.js
//
// compute the position of lights in a grid centered in (0,0)
// first light is set at x = -width/2 and y = height/2
//
// jaime Chao
//

// inlets and outlets
inlets = 1;
outlets = 2;
    
// global variables
var ncols = jsarguments[1];
var nrows = jsarguments[2];
var width = jsarguments[3];
var height = jsarguments[4];

// bang -- draw and refresh display
function bang()
{
    if (!ncols) {
        error("setLights error : need to define size first.");
        post();
        return;
    }
    
    var index = 1;
    rowstep= width / nrows; // how much to move over per row
    colstep= height / ncols; // how much to move over per column
    
    for(i=0;i<nrows;i++) // iterate through the rows
    {    
        for(j=0;j<ncols;j++) // iterate through the columns
        {
            outlet(0, 
            index++, //index from 1 to ncolumn * nrows
            (j*colstep + colstep/height) - height/2, 
            width/2 - (i*rowstep + rowstep/2)
            );
			
        }
    }  

	//output the bounds
	outlet(1, 
	colstep/height - height/2, 
	width/2 + rowstep/2, 
	((ncols-1) *colstep + colstep/height) - height/2, 
    width/2 - (nrows - 1)*rowstep + rowstep/2
	);
}

// rows -- change number of rows
function size()
{
    if(arguments.length != 4) 
    {
        error("setLights error : need 4 arguments (number of rows, number of columns, width, height).");
        post();
        return;
    }
    
    nrows = arguments[0]; 
    ncols = arguments[1];
    width = arguments[2];
    height = arguments[3];
    
}
