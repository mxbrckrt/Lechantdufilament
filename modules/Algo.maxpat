{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 10.0, 219.0, 1380.0, 413.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.157013, 423.747986, 163.0, 27.0 ],
					"text" : "Make some ping"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "MSPing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.782986, 420.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.624023, 2.0, 339.980988, 317.001984 ],
					"varname" : "MSPing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.657013, 284.747986, 163.0, 27.0 ],
					"text" : "Make some noise"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "MSNoise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -9.0, -15.0 ],
					"patching_rect" : [ 7.782986, 284.747986, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.624023, 2.0, 209.980988, 317.001984 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-194",
					"maxclass" : "bpatcher",
					"name" : "Agents.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.782986, 140.747986, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.643005, 2.0, 328.980988, 317.001984 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.657013, 1.331, 129.0, 27.0 ],
					"text" : "Jeu de la Vie"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-188",
					"maxclass" : "bpatcher",
					"name" : "GameOfLife.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7.782986, 1.331, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.662013, 2.0, 328.980988, 317.001984 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.558253, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.191162, 1.331, 49.0, 20.0 ],
					"text" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 326.309143, 29.830999, 70.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.309143, 1.331, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.657013, 140.747986, 150.0, 27.0 ],
					"text" : "Agents / Boids"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
