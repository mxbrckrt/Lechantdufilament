{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 90.0, 121.0, 1056.0, 655.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
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
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 10.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 2.0, 80.0, 27.0 ],
					"text" : "Matrice",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 27.0, 150.0, 20.0 ],
					"text" : "pour changer l'offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 671.0, 56.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 25.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 16.0, 90.0, 20.0 ],
					"text" : "r forMatrixView"
				}

			}
, 			{
				"box" : 				{
					"filename" : "matrixView.js",
					"id" : "obj-84",
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 68.0, 300.0, 300.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 7.5, 300.0, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 100.0,
					"bgcolor" : [ 0.258824, 0.294118, 0.301961, 0.501961 ],
					"border" : 1,
					"bordercolor" : [ 0.258824, 0.294118, 0.301961, 1.0 ],
					"grad1" : [ 0.580392, 0.639216, 0.658824, 1.0 ],
					"grad2" : [ 0.270588, 0.423529, 0.458824, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 76.0, 27.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 1.0, 325.0, 313.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 159.605377, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 2.0, 80.0, 27.0 ],
					"text" : "Matrice",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.352941 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 81 ],
					"id" : "obj-85",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 80 ],
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 79 ],
					"id" : "obj-87",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 78 ],
					"id" : "obj-89",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 77 ],
					"id" : "obj-90",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 76 ],
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 75 ],
					"id" : "obj-92",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 74 ],
					"id" : "obj-93",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 73 ],
					"id" : "obj-94",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 193.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 247.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 72 ],
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 71 ],
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 70 ],
					"id" : "obj-45",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 69 ],
					"id" : "obj-46",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 68 ],
					"id" : "obj-47",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 67 ],
					"id" : "obj-48",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 66 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 65 ],
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 64 ],
					"id" : "obj-51",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 173.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 220.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 63 ],
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 61 ],
					"id" : "obj-55",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"id" : "obj-56",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 59 ],
					"id" : "obj-57",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 58 ],
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 57 ],
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 56 ],
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55 ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 152.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 193.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 54 ],
					"id" : "obj-63",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 53 ],
					"id" : "obj-64",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 52 ],
					"id" : "obj-65",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"id" : "obj-66",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"id" : "obj-68",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"id" : "obj-70",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 130.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 166.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"id" : "obj-73",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"id" : "obj-74",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"id" : "obj-76",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"id" : "obj-77",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"id" : "obj-79",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"id" : "obj-80",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 108.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 139.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"id" : "obj-25",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"id" : "obj-28",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"id" : "obj-29",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 88.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 112.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"id" : "obj-40",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"id" : "obj-41",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 66.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 85.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"id" : "obj-13",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 45.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 58.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 240.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 222.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 204.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 186.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 168.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 150.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 132.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 114.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-107",
					"maxclass" : "bpatcher",
					"name" : "Interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -10.0, -7.0 ],
					"patching_rect" : [ 96.0, 25.0, 15.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 31.0, 33.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 100.0,
					"bgcolor" : [ 0.258824, 0.294118, 0.301961, 0.501961 ],
					"border" : 1,
					"bordercolor" : [ 0.258824, 0.294118, 0.301961, 1.0 ],
					"grad1" : [ 0.580392, 0.639216, 0.658824, 1.0 ],
					"grad2" : [ 0.270588, 0.423529, 0.458824, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 117.423096, 27.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 325.0, 313.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
 ]
	}

}
