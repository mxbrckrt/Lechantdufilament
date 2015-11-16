{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 70.0, 79.0, 879.0, 751.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-34",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.333344, 259.613525, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.333344, 11.17157, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Suppr",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-32",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.874474, 252.17157, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.874474, 11.17157, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text[3]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Ajout",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 996.0, 565.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 72.541138, 637.875916, 36.0, 22.0 ],
					"style" : "",
					"text" : "/ 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.541138, 601.733704, 150.0, 22.0 ],
					"style" : "",
					"text" : "receive /vitesseMainMetro"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.541138, 155.435791, 500.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter energy @type integer @priority 2 @range 0 255 @clipmode both @default 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 642.132874, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 971.0, 467.980103, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.510315, 91.609192, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[17]",
							"parameter_shortname" : "Energie",
							"parameter_type" : 1,
							"parameter_mmax" : 255.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 604.973755, 97.0, 22.0 ],
					"style" : "",
					"text" : "errantEnergy $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 971.0, 526.980103, 94.0, 22.0 ],
					"style" : "",
					"text" : "j.remote energy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.541138, 67.612549, 49.0, 22.0 ],
					"style" : "",
					"text" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.541138, 90.06311, 543.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter lapsFrames @type decimal @priority 2 @range 1. 5000. @clipmode both @default 300."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376471, 0.407843, 0.447059, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.541138, 30.641907, 389.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter Del @type integer @priority 6 @range 0 1 @clipmode both"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376471, 0.407843, 0.447059, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.541138, 6.188416, 391.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter Add @type integer @priority 6 @range 0 1 @clipmode both"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 493.142212, 558.426025, 86.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mass"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.898926, 380.610168, 184.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 709.898926, 308.691833, 79.0, 22.0 ],
					"style" : "",
					"text" : "j.remote size"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.898926, 251.528931, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.510315, 138.150009, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[15]",
							"parameter_shortname" : "Taille",
							"parameter_type" : 0,
							"parameter_mmax" : 15.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.898926, 193.528931, 150.0, 20.0 ],
					"style" : "",
					"text" : "0 à 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.898926, 212.12677, 150.0, 33.0 ],
					"style" : "",
					"text" : "dist de son cerce d'errance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.898926, 344.636475, 82.0, 22.0 ],
					"style" : "",
					"text" : "errantSize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 7.188416, 413.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter size @type decimal @range 0. 15. @clipmode both @default 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.541138, 708.026978, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.065613, 633.335938, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.440063, 628.867859, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.398926, 373.445129, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.398926, 681.132874, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.541138, 380.610168, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.898926, 376.580261, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.541138, 370.588135, 185.0, 22.0 ],
					"style" : "",
					"text" : "j.send /Agents/agentParameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 735.398926, 558.843994, 84.0, 22.0 ],
					"style" : "",
					"text" : "j.remote force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 273.232269, 307.744263, 102.0, 22.0 ],
					"style" : "",
					"text" : "j.remote distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 493.142212, 315.277527, 73.0, 22.0 ],
					"style" : "",
					"text" : "j.remote diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 914.398926, 301.717529, 97.0, 22.0 ],
					"style" : "",
					"text" : "j.remote velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 287.541138, 603.614624, 90.0, 22.0 ],
					"style" : "",
					"text" : "j.remote radius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 139.436096, 489.648926, 22.0 ],
					"style" : "",
					"text" : "j.parameter mass @type decimal @priority 6 @range 1. 50. @clipmode both @default 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.541138, 124.496216, 489.648926, 22.0 ],
					"style" : "",
					"text" : "j.parameter force @type decimal @priority 6 @range 0. 5. @clipmode both @default 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 39.405457, 517.310059, 22.0 ],
					"style" : "",
					"text" : "j.parameter velocity @type decimal @priority 6 @range 0. 50. @clipmode both @default 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 102.358948, 496.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter radius @type decimal @priority 6 @range 0. 15. @clipmode both @default 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 680.0, 69.290466, 421.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter diff @type decimal @range 0. 180. @clipmode both @default 30."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 72.541138, 59.994629, 462.0, 22.0 ],
					"style" : "",
					"text" : "j.parameter distance @type decimal @priority 6 @range 1. 15. @clipmode both"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.398926, 495.448181, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 138.150009, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[12]",
							"parameter_shortname" : "Force",
							"parameter_type" : 0,
							"parameter_mmax" : 5.0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
						}

					}
,
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.065613, 599.150635, 89.0, 22.0 ],
					"style" : "",
					"text" : "errantForce $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.398926, 236.555908, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 91.150009, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[28]",
							"parameter_shortname" : "Vélocité",
							"parameter_type" : 0,
							"parameter_mmax" : 50.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.398926, 344.636475, 100.0, 22.0 ],
					"style" : "",
					"text" : "errantVelocity $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.398926, 185.66095, 150.0, 20.0 ],
					"style" : "",
					"text" : "entre 0 et 180° (en degre)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.142212, 253.291687, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.510315, 44.609192, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[27]",
							"parameter_shortname" : "Diff",
							"parameter_type" : 0,
							"parameter_mmax" : 180.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.541138, 353.165833, 76.0, 22.0 ],
					"style" : "",
					"text" : "errantDiff $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.541138, 489.704712, 150.0, 33.0 ],
					"style" : "",
					"text" : "autour de la distance (de 1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.541138, 537.547363, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.510315, 91.150009, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[26]",
							"parameter_shortname" : "Radius",
							"parameter_type" : 0,
							"parameter_mmax" : 15.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[10]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.232269, 250.244263, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.510315, 138.150009, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[25]",
							"parameter_shortname" : "Distance",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 15.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.142212, 495.448181, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.510315, 44.609192, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[24]",
							"parameter_shortname" : "Masse",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 50.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontface" : 3,
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.87447, 502.027527, 99.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 44.609192, 250.0, 45.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[22]",
							"parameter_shortname" : "Changement direction",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 5000.0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.541138, 670.867859, 125.0, 22.0 ],
					"style" : "",
					"text" : "errantLapsFrames $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 38.87447, 566.047363, 120.0, 22.0 ],
					"style" : "",
					"text" : "j.remote lapsFrames"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.440063, 593.682556, 87.0, 22.0 ],
					"style" : "",
					"text" : "errantMass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.232269, 193.465271, 150.0, 20.0 ],
					"style" : "",
					"text" : "1 à 15"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.558253, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 156.333344, 286.660645, 75.0, 22.0 ],
					"style" : "",
					"text" : "j.remote Del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.558253, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 42.874474, 281.660645, 78.0, 22.0 ],
					"style" : "",
					"text" : "j.remote Add"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 324.37616, 60.0, 22.0 ],
					"style" : "",
					"text" : "errantDel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.541138, 315.252136, 63.0, 22.0 ],
					"style" : "",
					"text" : "errantAdd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.398926, 207.66095, 150.0, 33.0 ],
					"style" : "",
					"text" : "ampleur du changement de direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.541138, 470.496216, 150.0, 20.0 ],
					"style" : "",
					"text" : "rayon du cercle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.232269, 212.06311, 150.0, 33.0 ],
					"style" : "",
					"text" : "dist de son cerce d'errance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.87447, 427.704712, 150.0, 60.0 ],
					"style" : "",
					"text" : "laisser à 1 ou monter en int, tous les combiens de frame il change de direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.398926, 641.707703, 96.0, 22.0 ],
					"style" : "",
					"text" : "errantRadius $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.898926, 341.135925, 105.0, 22.0 ],
					"style" : "",
					"text" : "errantDistance $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 100.0,
					"bgcolor" : [ 0.258824, 0.294118, 0.301961, 0.501961 ],
					"border" : 1,
					"bordercolor" : [ 0.258824, 0.294118, 0.301961, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.541138, 10.823059, 47.0, 42.818848 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.390808, 829.510315, 200.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.166672, 313.660645, 145.583344, 313.660645, 145.583344, 247.613525, 165.833344, 247.613525 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 719.398926, 331.46582, 694.0, 331.46582, 694.0, 247.46582, 719.398926, 247.46582 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.707809, 311.660645, 31.124474, 311.660645, 31.124474, 241.613525, 52.374474, 241.613525 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 48.37447, 549.067261, 48.37447, 549.067261 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 48.37447, 590.0, 24.0, 590.0, 24.0, 490.0, 48.37447, 490.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.732269, 296.0, 282.732269, 296.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.642212, 299.047424, 502.642212, 299.047424 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 980.5, 549.0, 957.0, 549.0, 957.0, 462.0, 980.5, 462.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.642212, 582.378662, 479.84436, 582.378662, 479.84436, 489.378662, 502.642212, 489.378662 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 297.041138, 627.567261, 273.0, 627.567261, 273.0, 531.567261, 297.041138, 531.567261 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 923.898926, 324.261169, 898.5, 324.261169, 898.5, 234.261169, 923.898926, 234.261169 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.642212, 338.047424, 478.101074, 338.047424, 478.101074, 248.047424, 502.642212, 248.047424 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 282.732269, 332.0, 258.691132, 332.0, 258.691132, 245.0, 282.732269, 245.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.898926, 582.468079, 719.666687, 582.468079, 719.666687, 489.468079, 744.898926, 489.468079 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.slider[15]", "Taille", 0 ],
			"obj-24" : [ "live.slider[17]", "Energie", 0 ],
			"obj-166" : [ "live.slider[24]", "Masse", 0 ],
			"obj-34" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-150" : [ "live.slider[22]", "Changement direction", 0 ],
			"obj-32" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-22" : [ "live.slider[12]", "Force", 0 ],
			"obj-171" : [ "live.slider[26]", "Radius", 0 ],
			"obj-178" : [ "live.slider[27]", "Diff", 0 ],
			"obj-188" : [ "live.slider[28]", "Vélocité", 0 ],
			"obj-168" : [ "live.slider[25]", "Distance", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
