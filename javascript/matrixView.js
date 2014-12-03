// matrixView.js
//
// simulates a simple grid of lights
// inspired by Max JS Tutorial 4
//
// jaime Chao
//

// inlets and outlets
inlets = 1;
outlets = 1;
    
// global variables
var ncols=9; // default columns
var nrows=9; // default rows
var radius;
radiusUpdate();

var vbrgb = [0,0,0,1]; // background color

// initialize state array
var state = new Array(nrows);
for(i=0;i<nrows;i++) 
{
    state[i] = new Array(ncols);
    for(j=0;j<ncols;j++) 
    {
        state[i][j] = 0.; //set alpha value in i col and j row
    }
}

// set up jsui defaults to 2d
sketch.default2d();
sketch.fsaa = true;

// initialize graphics
draw();
refresh();

// draw -- main graphics function
function draw()
{
//    var width = (box.rect[2] - box.rect[0]);
    with (sketch) 
    {
        // set how the polygons are rendered
        glclearcolor(vbrgb); // set the clear color
        glclear(); // erase the background
        colstep=2./ncols; // how much to move over per column
        rowstep=2./nrows; // how much to move over per row
        
        for(i=0;i<nrows;i++) // iterate through the columns
        {    
            for(j=0;j<ncols;j++) // iterate through the rows
            {
                moveto((j*colstep + colstep/2)-1.0, 1.0 - (i*rowstep + rowstep/2), 0.); // move the drawing point
				intensity = state[i][j];
				if(intensity > 0.01) {
					intensity += 1/(10*Math.exp(5*intensity));
				}
                glcolor(255, 255, intensity*255, intensity); //alpha value is between 0. and 1.
                circle(radius); // draw the circle
            }
        }                  
    }
}

// bang -- draw and refresh display
function bang()
{
    draw();
    refresh();
}

function radiusUpdate() //update size of circle
{
	radius = 0.5 / Math.max(nrows,ncols);
}

// rows -- change number of rows in jsui
function rows(val)
{
    if(arguments.length) 
    {
        nrows=arguments[0]; //todo : test a min max bounds -> to prevent a problem with Array
		radiusUpdate();
        bang(); // draw and refresh display
    }
}


// cols -- change number of columns is jsui
function cols(val)
{
    if(arguments.length) 
    {
        ncols=arguments[0]; //todo : test a min max bounds
		radiusUpdate();
        bang(); // draw and refresh display
    }
}

// list -- update our state to respond to a change from Max
function list(v)
{
    if(arguments.length == 3) // we update a single light
    {
        state[arguments[0]][arguments[1]] = arguments[2]/255; // update our internal state based on the list
    }
    else if(arguments.length == nrows * ncols) // we update all the matrix
    {
        for(i=0;i<nrows;i++)
        {
            for(j=0;j<ncols;j++)
            {
                state[i][j] = arguments[i*nrows+j]/255; // update our internal state based on the list
            }
        }
    }
    else {
        error("MatrixView error: Bad list arguments.");
        post();
        return;
    }            
        
    bang(); // draw and refresh display
}

// clear -- wipe the state clean
function clear()
{
    for(i=0;i<nrows;i++)
    {
        for(j=0;j<ncols;j++)
        {
            state[i][j] = 0.; // wipe the state
        }
    }
    outlet(0, "clear"); // clear the router or matrix~ downstream
    bang(); // draw and refresh display
}


// brgb -- change background color
function brgb(r,g,b)
{
    vbrgb[0] = r/255.;
    vbrgb[1] = g/255.;
    vbrgb[2] = b/255.;
    bang(); // draw and refresh display
}

// 
function resizeView(string)
{
	//post("resizeView", string);
	//post(this.patcher.wind.location[0]);
	if(string == "small") { //switch to small size
		this.patcher.wind.location[0] = 100;//(100,100,400,400); DONT WORK ??
		//post("woorked ?", this.patcher.wind.location);
		onresize(300,300);
		}
	else if (string == "full") { // switch to full size
		var sizeWindow = new Array(2); 
		sizeWindow = this.patcher.wind.size;
		onresize(sizeWindow[0],sizeWindow[1]);
	}
}

// onresize -- deal with a resized jsui box
function forcesize(w,h)
{
	var cote = Math.min(w,h);
	//post("forceresize", cote);
	box.size(cote,cote);
}
forcesize.local = 1; //private

function onresize(w,h)
{
	//post("onresize", w, h);
	forcesize(w,h);
	bang();
}
onresize.local = 1; // make function private to prevent triggering from Max
