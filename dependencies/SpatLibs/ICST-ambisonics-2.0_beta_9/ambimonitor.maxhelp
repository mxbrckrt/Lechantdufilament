{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 46.0, 800.0, 690.0 ],
		"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 46.0, 800.0, 690.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"title" : "ICST ambisonics – ambimonitor",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p set_cellblocks",
					"patching_rect" : [ 114.0, 565.0, 82.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 223.0, 176.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 223.0, 176.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 12.0, 12.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1 0 $2",
									"patching_rect" : [ 113.0, 76.0, 69.0, 17.0 ],
									"id" : "obj-76",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"patching_rect" : [ 112.0, 55.0, 57.0, 19.0 ],
									"id" : "obj-77",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1 0 $2",
									"patching_rect" : [ 28.0, 76.0, 69.0, 17.0 ],
									"id" : "obj-67",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"patching_rect" : [ 27.0, 55.0, 57.0, 19.0 ],
									"id" : "obj-68",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 27.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 112.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-54",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 28.0, 113.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 113.0, 113.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u937001173",
					"text" : "autopattr",
					"patching_rect" : [ 781.0, 152.0, 59.5, 19.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 4,
					"fontsize" : 11.0,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"position[0]" : [ 0.2 ],
						"position[1]" : [ 0.3 ],
						"position[2]" : [ 0.4 ],
						"position[3]" : [ -45.0 ],
						"position[4]" : [ 0.0 ],
						"position[5]" : [ 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Keyboard_Commands",
					"patching_rect" : [ 577.0, 502.0, 156.0, 19.0 ],
					"id" : "obj-53",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 212.0, 123.0, 382.0, 462.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 212.0, 123.0, 382.0, 462.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+ ctrl (PC)",
									"patching_rect" : [ 15.0, 426.0, 64.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "orientation",
									"patching_rect" : [ 85.0, 412.0, 65.0, 19.0 ],
									"id" : "obj-50",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+ cmd (Mac)",
									"patching_rect" : [ 15.0, 412.0, 76.0, 19.0 ],
									"id" : "obj-51",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rotation/radial movement",
									"patching_rect" : [ 85.0, 392.0, 140.0, 19.0 ],
									"id" : "obj-48",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+ alt",
									"patching_rect" : [ 15.0, 392.0, 36.0, 19.0 ],
									"id" : "obj-49",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "translation x/z",
									"patching_rect" : [ 85.0, 372.0, 83.0, 19.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+ shift",
									"patching_rect" : [ 15.0, 372.0, 45.0, 19.0 ],
									"id" : "obj-47",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S + shift",
									"patching_rect" : [ 15.0, 214.0, 59.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "S",
									"patching_rect" : [ 15.0, 195.0, 21.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "O + shift",
									"patching_rect" : [ 15.0, 174.0, 61.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable/disable orientation (toggle synchronously)",
									"patching_rect" : [ 86.0, 174.0, 261.0, 19.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "O",
									"patching_rect" : [ 15.0, 155.0, 21.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable/disable orientation (toggle individually)",
									"patching_rect" : [ 86.0, 155.0, 245.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L + shift",
									"patching_rect" : [ 15.0, 134.0, 59.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lock/unlock selection (toggle synchronously)",
									"patching_rect" : [ 86.0, 134.0, 234.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "L",
									"patching_rect" : [ 15.0, 115.0, 21.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lock/unlock selection (toggle individually)",
									"patching_rect" : [ 86.0, 115.0, 219.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset zoom",
									"patching_rect" : [ 85.0, 296.0, 66.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "=",
									"patching_rect" : [ 15.0, 296.0, 19.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom out",
									"patching_rect" : [ 85.0, 276.0, 57.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom in",
									"patching_rect" : [ 85.0, 256.0, 50.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-",
									"patching_rect" : [ 15.0, 276.0, 19.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+",
									"patching_rect" : [ 15.0, 256.0, 19.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"patching_rect" : [ 15.0, 75.0, 21.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D",
									"patching_rect" : [ 15.0, 95.0, 21.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select all",
									"patching_rect" : [ 86.0, 75.0, 55.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store snapshot",
									"patching_rect" : [ 86.0, 214.0, 85.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "translation x/y",
									"patching_rect" : [ 85.0, 352.0, 84.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delete selected points",
									"patching_rect" : [ 85.0, 235.0, 120.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "nudge selected points (arrow keys)",
									"patching_rect" : [ 15.0, 331.0, 212.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "deselect all",
									"patching_rect" : [ 86.0, 95.0, 67.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall snapshot",
									"patching_rect" : [ 86.0, 195.0, 86.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select/deselect points",
									"patching_rect" : [ 86.0, 55.0, 119.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delete key",
									"patching_rect" : [ 15.0, 235.0, 71.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " ",
									"patching_rect" : [ 15.0, 352.0, 19.0, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1 - 9",
									"patching_rect" : [ 15.0, 55.0, 37.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(only when the monitor has keyboard-focus, i.e. is highlighted)",
									"patching_rect" : [ 15.0, 16.0, 329.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[6]",
									"patching_rect" : [ 16.0, 411.0, 349.0, 33.0 ],
									"id" : "obj-53",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[5]",
									"patching_rect" : [ 16.0, 371.0, 350.0, 20.0 ],
									"id" : "obj-52",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[4]",
									"patching_rect" : [ 15.0, 194.0, 350.0, 40.0 ],
									"id" : "obj-43",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[2]",
									"patching_rect" : [ 15.0, 115.0, 350.0, 40.0 ],
									"id" : "obj-35",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[3]",
									"patching_rect" : [ 15.0, 74.0, 350.0, 20.0 ],
									"id" : "obj-16",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[1]",
									"patching_rect" : [ 15.0, 255.0, 350.0, 20.0 ],
									"id" : "obj-30",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[9]",
									"patching_rect" : [ 15.0, 294.0, 350.0, 20.0 ],
									"id" : "obj-34",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Orientation",
					"patching_rect" : [ 577.0, 326.0, 156.0, 19.0 ],
					"id" : "obj-29",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 72.0, 72.0, 661.0, 659.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 72.0, 72.0, 661.0, 659.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keyboard commands:",
									"patching_rect" : [ 292.0, 372.0, 131.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "orientation 0 no",
									"patching_rect" : [ 494.0, 450.0, 91.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "index 0 = all points",
									"patching_rect" : [ 342.0, 332.0, 113.0, 19.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 394.0, 222.0, 39.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Yaw",
									"patching_rect" : [ 342.0, 222.0, 35.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 395.0, 246.0, 50.0, 19.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 342.0, 246.0, 50.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "orientation 0 $1 $2",
									"patching_rect" : [ 342.0, 296.0, 110.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak f f",
									"patching_rect" : [ 342.0, 271.0, 72.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xyz <index> <yaw> <pitch>",
									"patching_rect" : [ 341.0, 37.0, 159.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xyz <index> <x> <y> <z> <group> <yaw> <pitch>",
									"patching_rect" : [ 25.0, 37.0, 285.0, 19.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "arrow key or mouse drag\n + cmd (MAC)\n + ctrl (PC)\nto change orientation",
									"linecount" : 4,
									"patching_rect" : [ 292.0, 519.0, 144.0, 55.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "disable orientation\nprogramatically...",
									"linecount" : 2,
									"patching_rect" : [ 494.0, 481.0, 107.0, 31.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "orientation 2 no",
									"patching_rect" : [ 494.0, 414.0, 91.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(as soon as there is\ninput data, orientation\nis automatically enabled\nfor this point )",
									"linecount" : 4,
									"patching_rect" : [ 292.0, 438.0, 136.0, 55.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "enable/disable orientation:\nselect point + key \"o\"",
									"linecount" : 2,
									"patching_rect" : [ 292.0, 397.0, 149.0, 31.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 529.0, 64.0, 35.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Yaw",
									"patching_rect" : [ 479.0, 64.0, 31.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 532.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 479.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set orientation 1 $1 $2",
									"patching_rect" : [ 479.0, 138.0, 130.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak f f",
									"patching_rect" : [ 479.0, 113.0, 72.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "orientation only input:",
									"patching_rect" : [ 341.0, 14.0, 138.0, 19.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "position & orientation input:",
									"patching_rect" : [ 25.0, 14.0, 171.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 392.0, 64.0, 35.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Yaw",
									"patching_rect" : [ 342.0, 64.0, 31.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 395.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 342.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "orientation 2 $1 $2",
									"patching_rect" : [ 342.0, 138.0, 111.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak f f",
									"patching_rect" : [ 342.0, 113.0, 72.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch",
									"patching_rect" : [ 253.0, 64.0, 35.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Yaw",
									"patching_rect" : [ 201.0, 64.0, 31.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 254.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 201.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "X Y Z",
									"patching_rect" : [ 30.0, 64.0, 37.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 136.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 83.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 30.0, 88.0, 50.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak xyz 1 f f f 0 f f",
									"patching_rect" : [ 30.0, 136.0, 204.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Verdana",
									"numinlets" : 8,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output: the 5th & 6th number indicate\nyaw and pitch",
									"linecount" : 2,
									"patching_rect" : [ 30.0, 611.0, 210.0, 31.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 1 -96.911224 0. 0.270256 1",
									"patching_rect" : [ 30.0, 586.0, 221.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"patching_rect" : [ 30.0, 179.0, 256.0, 389.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"mode" : 1,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 15.0, 15.0, 100.0, 155.0 ],
									"numbers" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-32", 7 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 121.0, 224.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-32", 6 ],
									"hidden" : 0,
									"midpoints" : [ 210.5, 121.0, 198.071426, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-32", 4 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 121.0, 145.214279, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 121.0, 118.785713, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 121.0, 92.35714, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 579.0, 241.5, 579.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 166.0, 39.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 488.5, 166.0, 39.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 435.0, 488.0, 435.0, 488.0, 166.0, 39.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 324.0, 488.0, 324.0, 488.0, 166.0, 39.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 469.0, 488.0, 469.0, 488.0, 166.0, 39.5, 166.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Groups",
					"patching_rect" : [ 577.0, 303.0, 156.0, 19.0 ],
					"id" : "obj-21",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 99.0, 157.0, 594.0, 547.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 99.0, 157.0, 594.0, 547.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- type G \n- enter group index",
									"linecount" : 2,
									"patching_rect" : [ 358.0, 334.0, 109.0, 31.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "- type SHIFT + G\n- enter group index",
									"linecount" : 2,
									"patching_rect" : [ 358.0, 245.0, 109.0, 31.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select group:",
									"patching_rect" : [ 358.0, 309.0, 86.0, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set group for selected point(s):",
									"patching_rect" : [ 358.0, 220.0, 189.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "default group for all points\n(i.e. group 1)",
									"linecount" : 3,
									"patching_rect" : [ 435.0, 7.0, 114.0, 43.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set group for all points",
									"patching_rect" : [ 300.0, 7.0, 126.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "group points:",
									"patching_rect" : [ 32.0, 31.0, 79.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "group <group index> <point index 1>...<point index n>",
									"patching_rect" : [ 44.0, 112.0, 299.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 30.0, -29.0, 57.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 1 -0.5 0.2, xyz 2 0.3 -0.4, xyz 3 -0.1 0.5, xyz 4 0.5 0.2, xyz 5 -0.3 -0.5",
									"linecount" : 2,
									"patching_rect" : [ 30.0, -7.0, 249.0, 29.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output: the 4th number indicates status/group",
									"patching_rect" : [ 34.0, 506.0, 247.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aed 5 -149.03624 0. 0.583095 1",
									"patching_rect" : [ 30.0, 479.0, 177.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "group 4 3 4 5",
									"patching_rect" : [ 127.0, 58.0, 80.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "group 2 1 2 3",
									"patching_rect" : [ 30.0, 58.0, 80.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 304.0, 32.0, 52.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "group $1",
									"patching_rect" : [ 304.0, 58.0, 57.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "group",
									"patching_rect" : [ 435.0, 58.0, 41.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0.98 0.98 0.98",
									"patching_rect" : [ 365.0, 436.0, 127.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"patching_rect" : [ 30.0, 140.0, 320.0, 320.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 15.0, 15.0, 100.0, 100.0 ],
									"numbers" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 82.0, 39.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 82.0, 361.0, 82.0, 361.0, 82.0, 39.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 82.0, 39.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 82.0, 39.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 471.0, 197.5, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_see_title",
					"text" : "see also:",
					"patching_rect" : [ 573.0, 591.0, 64.0, 19.0 ],
					"id" : "obj-79",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 577.0, 614.0, 156.0, 19.0 ],
					"id" : "obj-80",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ambiencode~", ",", "ambidecode~", ",", "ambipanning~", ",", "ambicontrol", ",", "<separator>", ",", "icst.datatree" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 57.0, 639.0, 185.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Verdana",
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"hscroll" : 0,
					"numoutlets" : 4,
					"selmode" : 0,
					"rowheight" : 19,
					"fontsize" : 10.0,
					"cols" : 6,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"just" : 1,
					"outlettype" : [ "list", "", "", "" ],
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"rows" : 1,
					"vscroll" : 0,
					"colwidth" : 50,
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output:",
					"patching_rect" : [ 57.0, 563.0, 53.0, 19.0 ],
					"id" : "obj-75",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "delete:",
					"patching_rect" : [ 521.0, 105.0, 51.0, 19.0 ],
					"id" : "obj-74",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 696.0, 57.0, 77.0, 19.0 ],
					"id" : "obj-70",
					"fontname" : "Verdana",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"rounded" : 0.0,
					"underline" : 1,
					"textoveroncolor" : [ 0.0, 0.298039, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.145098, 0.717647, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"numoutlets" : 3,
					"textoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"border" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "www.icst.net",
					"textovercolor" : [ 0.85098, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launch_browser http://www.icst.net",
					"linecount" : 2,
					"patching_rect" : [ 781.0, 7.0, 246.0, 31.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Verdana",
					"gradient" : 1,
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"patching_rect" : [ 57.0, 599.0, 185.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Verdana",
					"hcellcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"textcolor" : [ 0.921569, 0.921569, 0.458824, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
					"hscroll" : 0,
					"numoutlets" : 4,
					"selmode" : 0,
					"rowheight" : 17,
					"fontsize" : 10.0,
					"cols" : 6,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"just" : 1,
					"outlettype" : [ "list", "", "", "" ],
					"gridlinecolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"rows" : 1,
					"vscroll" : 0,
					"colwidth" : 50,
					"coldef" : [ [ 0, 30, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 1, 16, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 4, 40, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 3, 40, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 2, 40, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ], [ 5, 16, 1, 1.0, 1.0, 1.0, 1, 1.0, 1.0, 1.0, -1, -1, -1 ] ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Selected_Points",
					"patching_rect" : [ 577.0, 474.0, 156.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 262.0, 131.0, 360.0, 391.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 262.0, 131.0, 360.0, 391.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "9",
									"patching_rect" : [ 286.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "8",
									"patching_rect" : [ 260.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "7",
									"patching_rect" : [ 234.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "6",
									"patching_rect" : [ 208.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5",
									"patching_rect" : [ 182.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4",
									"patching_rect" : [ 156.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3",
									"patching_rect" : [ 130.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2",
									"patching_rect" : [ 104.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1",
									"patching_rect" : [ 78.0, 318.0, 18.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 286.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 260.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 234.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 208.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 182.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 156.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 130.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 104.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 78.0, 296.0, 18.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "spray 10",
									"patching_rect" : [ 52.0, 271.0, 253.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 10,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route selected",
									"patching_rect" : [ 52.0, 244.0, 92.0, 19.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 212.0, 66.0, 58.0, 19.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 1 -0.5 0.2, xyz 2 0.3 -0.4, xyz 3 -0.1 0.5, xyz 4 0.5 0.2, xyz 5 -0.3 -0.5",
									"linecount" : 5,
									"patching_rect" : [ 213.0, 87.0, 88.0, 65.0 ],
									"id" : "obj-22",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"patching_rect" : [ 52.0, 67.0, 150.0, 150.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ],
									"numbers" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select points using the mouse or the keyboard...",
									"patching_rect" : [ 50.0, 40.0, 255.0, 19.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"midpoints" : [ 222.5, 159.0, 205.0, 159.0, 205.0, 62.0, 61.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 232.0, 61.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 3 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 5 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 6 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 8 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 9 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Mouse_Position",
					"patching_rect" : [ 577.0, 451.0, 156.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 260.0, 190.0, 358.0, 450.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 260.0, 190.0, 358.0, 450.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "horizontal position",
									"patching_rect" : [ 111.0, 392.0, 104.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vertical position",
									"patching_rect" : [ 141.0, 369.0, 91.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 130.0, 344.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 100.0, 367.0, 42.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 69.0, 390.0, 43.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i",
									"patching_rect" : [ 69.0, 320.0, 80.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route mouse",
									"patching_rect" : [ 69.0, 297.0, 82.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mouse button",
									"patching_rect" : [ 151.0, 346.0, 81.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The mouse state is sent out the right outlet",
									"patching_rect" : [ 68.0, 42.0, 231.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"patching_rect" : [ 69.0, 67.0, 200.0, 200.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 281.5, 78.5, 281.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Snapshot_Menu",
					"patching_rect" : [ 577.0, 422.0, 156.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 139.0, 122.0, 570.0, 482.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 139.0, 122.0, 570.0, 482.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store:",
									"patching_rect" : [ 37.0, 63.0, 40.0, 19.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 36.0, -26.0, 56.0, 19.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 1 -0.3 -0.2, xyz 2 0.5 -0.1, xyz 3 -0.1 0.1",
									"patching_rect" : [ 36.0, -5.0, 243.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "yetAnotherSnapshot",
									"patching_rect" : [ 277.0, 136.0, 126.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store yetAnotherSnapshot",
									"patching_rect" : [ 303.0, 84.0, 160.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store snapshots and watch the pop-up menu below",
									"patching_rect" : [ 36.0, 27.0, 269.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove_all",
									"patching_rect" : [ 453.0, 139.0, 75.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route snapshotmenu",
									"patching_rect" : [ 226.0, 396.0, 123.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 226.0, 419.0, 155.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [  ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall:",
									"patching_rect" : [ 86.0, 116.0, 50.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aSnapshot",
									"patching_rect" : [ 86.0, 136.0, 66.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store anotherSnapshot",
									"patching_rect" : [ 149.0, 84.0, 138.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "anotherSnapshot",
									"patching_rect" : [ 161.0, 136.0, 104.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store aSnapshot",
									"patching_rect" : [ 36.0, 84.0, 100.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"patching_rect" : [ 36.0, 183.0, 209.0, 209.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ],
									"numbers" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use a pop-up menu to recall snapshots",
									"linecount" : 2,
									"patching_rect" : [ 83.0, 421.0, 124.0, 31.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ">",
									"patching_rect" : [ 199.0, 421.0, 19.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 159.0, 45.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 159.0, 45.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 106.0, 45.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 143.0, 45.5, 143.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 443.0, 387.0, 443.0, 387.0, 173.0, 45.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 462.5, 159.0, 45.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.5, 106.0, 45.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 159.0, 45.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Zoom",
					"patching_rect" : [ 577.0, 349.0, 156.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 194.0, 89.0, 403.0, 680.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 194.0, 89.0, 403.0, 680.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom $1 $2 $3 $4",
									"patching_rect" : [ 37.0, 110.0, 106.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom in\nzoom out\nreset",
									"linecount" : 3,
									"patching_rect" : [ 277.0, 365.0, 63.0, 43.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+\n- \n=",
									"linecount" : 3,
									"patching_rect" : [ 248.0, 365.0, 23.0, 43.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "keyboard commands:",
									"patching_rect" : [ 248.0, 340.0, 137.0, 19.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset zoom factor",
									"patching_rect" : [ 116.0, 149.0, 100.0, 19.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom 1",
									"patching_rect" : [ 57.0, 149.0, 50.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 82.0, 61.0, 42.0, 19.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "reset zoom factor and focal point",
									"patching_rect" : [ 116.0, 172.0, 178.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zoom",
									"patching_rect" : [ 57.0, 173.0, 41.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"patching_rect" : [ 284.0, 14.0, 74.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "focal point (xyz)",
									"patching_rect" : [ 84.0, 40.0, 93.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 172.0, 61.0, 42.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 127.0, 61.0, 42.0, 19.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0. 0. 0.",
									"patching_rect" : [ 37.0, 84.0, 154.0, 19.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 37.0, 13.0, 40.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xyz 1 0.1 0.1, xyz 2 -0.15 -0.2",
									"patching_rect" : [ 225.0, 36.0, 166.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 225.0, 15.0, 56.0, 19.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom <factor> <focal point x (opt.)>\n<focal point y (opt.)> <focal point z (opt.)>",
									"linecount" : 2,
									"patching_rect" : [ 55.0, 221.0, 236.0, 31.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom factor",
									"patching_rect" : [ 84.0, 13.0, 80.0, 19.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ambimonitor",
									"patching_rect" : [ 37.0, 260.0, 202.5, 405.0 ],
									"id" : "obj-18",
									"grid" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"mode" : 2,
									"outlettype" : [ "", "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 167.5, 46.5, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 293.5, 9.5, 46.5, 9.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 234.5, 199.0, 46.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 191.0, 46.5, 191.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"patching_rect" : [ 646.0, 635.0, 19.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 10.0, 59.0, 193.0, 166.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 193.0, 166.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"patching_rect" : [ 50.0, 84.0, 62.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend help",
									"patching_rect" : [ 50.0, 60.0, 88.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"hidden" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.0, 32.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "front view",
					"patching_rect" : [ 270.0, 528.0, 63.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse and keyboard can be used to create, select, drag and erase points.",
					"linecount" : 3,
					"patching_rect" : [ 287.0, 252.0, 154.0, 43.0 ],
					"id" : "obj-11",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Miscellaneous",
					"patching_rect" : [ 577.0, 372.0, 156.0, 19.0 ],
					"id" : "obj-12",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 249.0, 171.0, 282.0, 450.0 ],
						"bgcolor" : [ 0.980392, 0.980392, 0.980392, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 249.0, 171.0, 282.0, 450.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "version",
									"patching_rect" : [ 58.0, 343.0, 47.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "post version to Max window",
									"patching_rect" : [ 58.0, 321.0, 151.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambimonitor",
									"patching_rect" : [ 38.0, 401.0, 99.0, 19.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset to output indices:",
									"patching_rect" : [ 58.0, 155.0, 131.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "offset $1",
									"patching_rect" : [ 58.0, 198.0, 55.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 58.0, 176.0, 45.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output all points:",
									"patching_rect" : [ 58.0, 248.0, 97.0, 19.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 58.0, 268.0, 39.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rename 1 1, rename 2 2",
									"patching_rect" : [ 58.0, 88.0, 134.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rename 1 saxophone, rename 2 cello",
									"patching_rect" : [ 58.0, 61.0, 198.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rename points:",
									"patching_rect" : [ 58.0, 36.0, 87.0, 19.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 361.0, 47.5, 361.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 78.0, 47.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 106.0, 47.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 286.0, 47.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 216.0, 47.5, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left outlet: <type> <index> <a> <e> <d> <status/group>",
					"patching_rect" : [ 57.0, 582.0, 315.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "middle outlet: <type> <index> <x> <y> <z> <status/group>",
					"patching_rect" : [ 57.0, 622.0, 331.0, 19.0 ],
					"id" : "obj-18",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Snapshots",
					"patching_rect" : [ 577.0, 400.0, 156.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 68.0, 737.0, 668.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 68.0, 737.0, 668.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xfade <snapshot 1> <snapshot 2> <xfade factor> <mode (optional)>",
									"patching_rect" : [ 64.747437, 520.505127, 369.0, 19.0 ],
									"id" : "obj-1",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 66.034134, 461.975952, 63.0, 19.0 ],
									"id" : "obj-2",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade 1 2 $1",
									"patching_rect" : [ 66.034134, 486.587646, 74.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 370.979523, 461.975952, 63.0, 19.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade theme coda $1",
									"patching_rect" : [ 370.979523, 486.587646, 117.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"patching_rect" : [ 220.436859, 461.975952, 63.0, 19.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade 1 2 $1 1",
									"patching_rect" : [ 220.436859, 486.587646, 84.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "manual interpolation:",
									"patching_rect" : [ 40.013653, 437.103088, 133.0, 19.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall snapshot and specify\nmode as 3rd element",
									"linecount" : 2,
									"patching_rect" : [ 290.778168, 269.512024, 150.0, 31.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall snapshot and specify\ntime as 2nd element",
									"linecount" : 2,
									"patching_rect" : [ 290.778168, 177.195877, 150.0, 31.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "associate time and mode with a specific snapshot",
									"patching_rect" : [ 57.027306, 367.962189, 260.0, 19.0 ],
									"id" : "obj-12",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set_interpolation ouverture 5000 1",
									"patching_rect" : [ 82.761093, 393.182129, 187.0, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall:",
									"patching_rect" : [ 352.686005, 90.357391, 42.0, 19.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store coda",
									"patching_rect" : [ 222.730377, 114.577316, 63.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store theme",
									"patching_rect" : [ 138.808868, 114.577316, 71.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store ouverture",
									"patching_rect" : [ 37.726963, 114.577316, 88.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "coda",
									"patching_rect" : [ 481.208191, 114.577316, 34.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "theme",
									"patching_rect" : [ 427.027313, 114.577316, 42.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ouverture",
									"patching_rect" : [ 352.686005, 114.577316, 60.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time or mode as list override time and\nmode associated with a snapshot",
									"linecount" : 2,
									"patching_rect" : [ 457.621155, 395.402069, 208.0, 31.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or...",
									"patching_rect" : [ 203.7099, 287.079041, 43.0, 19.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 5000 1",
									"patching_rect" : [ 380.846405, 308.298981, 56.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1000 0",
									"patching_rect" : [ 293.351532, 308.298981, 56.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interpolation_mode $1",
									"patching_rect" : [ 82.761093, 330.78006, 124.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"patching_rect" : [ 82.761093, 306.037811, 67.0, 19.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "", "" ],
									"items" : [ "linear", ",", "radial" ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set mode globally",
									"patching_rect" : [ 57.027306, 287.079041, 99.0, 19.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interval $1",
									"patching_rect" : [ 493.648468, 240.463928, 65.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 493.648468, 214.852234, 40.0, 19.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "...or...",
									"patching_rect" : [ 203.7099, 194.762894, 43.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 5000",
									"patching_rect" : [ 380.846405, 215.982819, 46.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1000",
									"patching_rect" : [ 293.351532, 215.982819, 46.0, 17.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "interpolation between snapshots:",
									"patching_rect" : [ 39.013653, 168.759445, 201.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "interpolation_time $1",
									"patching_rect" : [ 82.761093, 240.463928, 119.0, 17.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 82.761093, 214.852234, 40.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read snapshots from a file",
									"patching_rect" : [ 112.35495, 588.470764, 142.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"patching_rect" : [ 66.034134, 588.209595, 33.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"patching_rect" : [ 66.034134, 562.206177, 36.0, 17.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "write all stored snapshots to a xml-formatted file",
									"patching_rect" : [ 112.35495, 560.206177, 257.0, 19.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "remove:",
									"patching_rect" : [ 489.648468, 15.0, 58.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 4",
									"patching_rect" : [ 194.703079, 40.219933, 46.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove 2",
									"patching_rect" : [ 560.416382, 40.219933, 58.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "recall:",
									"patching_rect" : [ 352.686005, 15.0, 47.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"patching_rect" : [ 421.447113, 40.219933, 20.5, 17.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"patching_rect" : [ 398.860077, 40.219933, 20.5, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 376.273041, 40.219933, 20.5, 17.0 ],
									"id" : "obj-47",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 352.686005, 40.219933, 20.5, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 3",
									"patching_rect" : [ 136.802048, 40.219933, 46.0, 17.0 ],
									"id" : "obj-49",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"patching_rect" : [ 78.901024, 40.219933, 46.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove_all",
									"patching_rect" : [ 631.184326, 40.219933, 66.0, 17.0 ],
									"id" : "obj-51",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "remove 1",
									"patching_rect" : [ 489.648468, 40.219933, 58.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"patching_rect" : [ 21.0, 40.219933, 46.0, 17.0 ],
									"id" : "obj-53",
									"fontname" : "Verdana",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store:",
									"patching_rect" : [ 21.0, 15.0, 44.0, 19.0 ],
									"id" : "obj-54",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_ambimonitor",
									"patching_rect" : [ 21.0, 618.388306, 99.0, 19.0 ],
									"id" : "obj-55",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set time globally",
									"patching_rect" : [ 57.027306, 194.762894, 94.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output interval in miliseconds\n(default 20ms)",
									"linecount" : 2,
									"patching_rect" : [ 493.648468, 177.195877, 163.0, 31.0 ],
									"id" : "obj-57",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "time or mode associated with a snapshot\noverride global time and mode",
									"linecount" : 2,
									"patching_rect" : [ 457.621155, 362.615112, 221.0, 31.0 ],
									"id" : "obj-58",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "snapshots may also be stored at \"symbol\" indices:",
									"patching_rect" : [ 37.726963, 90.357391, 265.0, 19.0 ],
									"id" : "obj-59",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N.B.",
									"patching_rect" : [ 457.621155, 342.395203, 32.0, 19.0 ],
									"id" : "obj-60",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 448.040955, 332.089355, 245.642853, 110.0 ],
									"id" : "obj-61",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 380.479523, 510.199341, 30.5, 510.199341 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.936859, 510.199341, 30.5, 510.199341 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.534134, 510.199341, 30.5, 510.199341 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.261093, 419.663239, 30.5, 419.663239 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.346405, 263.206177, 30.5, 263.206177 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.851532, 263.206177, 30.5, 263.206177 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.261093, 263.206177, 30.5, 263.206177 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.5, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.401024, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.302048, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.203079, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.186005, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 385.773041, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 408.360077, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.947113, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 499.148468, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 569.916382, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 640.684326, 63.092781, 30.5, 63.092781 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.534134, 582.556702, 30.5, 582.556702 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.534134, 610.821289, 30.5, 610.821289 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.148468, 263.206177, 30.5, 263.206177 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.261093, 354.391754, 30.5, 354.391754 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 302.851532, 354.391754, 30.5, 354.391754 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.346405, 354.391754, 30.5, 354.391754 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.226963, 138.841919, 30.5, 138.841919 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.308868, 138.841919, 30.5, 138.841919 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.230377, 138.841919, 30.5, 138.841919 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.186005, 138.841919, 30.5, 138.841919 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 436.527313, 138.841919, 30.5, 138.841919 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.708191, 138.841919, 30.5, 138.841919 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set aed 6 180 0 0.3",
					"patching_rect" : [ 377.0, 192.0, 113.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Coordinate_System",
					"patching_rect" : [ 577.0, 525.0, 156.0, 19.0 ],
					"id" : "obj-25",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 140.0, 94.0, 508.0, 632.0 ],
						"bgcolor" : [ 0.98, 0.98, 0.98, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 140.0, 94.0, 508.0, 632.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front view (x/z)",
									"patching_rect" : [ 329.0, 407.0, 97.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "down",
									"patching_rect" : [ 358.0, 589.0, 38.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 278.0, 511.0, 31.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 450.0, 511.0, 46.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "up",
									"patching_rect" : [ 366.0, 430.0, 22.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+x",
									"patching_rect" : [ 422.0, 511.0, 26.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-x",
									"patching_rect" : [ 311.0, 511.0, 25.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-z",
									"patching_rect" : [ 365.0, 568.0, 21.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+z",
									"patching_rect" : [ 365.0, 451.0, 25.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 308.0, 449.0, 140.0, 140.0 ],
									"id" : "obj-12",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top view (x/y)",
									"patching_rect" : [ 329.0, 193.0, 89.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rear",
									"patching_rect" : [ 367.0, 373.0, 39.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 278.0, 297.0, 31.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 450.0, 297.0, 46.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"patching_rect" : [ 361.0, 215.0, 37.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+x",
									"patching_rect" : [ 423.0, 297.0, 26.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-x",
									"patching_rect" : [ 312.0, 297.0, 25.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-y",
									"patching_rect" : [ 365.0, 353.0, 22.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+y",
									"patching_rect" : [ 365.0, 238.0, 26.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 308.0, 235.0, 140.0, 140.0 ],
									"id" : "obj-22",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front view (elevation)",
									"patching_rect" : [ 59.0, 407.0, 130.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "down",
									"patching_rect" : [ 101.0, 589.0, 38.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 22.0, 511.0, 31.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 194.0, 511.0, 46.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "up",
									"patching_rect" : [ 109.0, 430.0, 22.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0°",
									"patching_rect" : [ 171.0, 511.0, 25.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0°",
									"patching_rect" : [ 55.0, 511.0, 25.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-90°",
									"patching_rect" : [ 102.0, 568.0, 35.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+90°",
									"patching_rect" : [ 102.0, 451.0, 39.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 52.0, 449.0, 140.0, 140.0 ],
									"id" : "obj-32",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "top view (azimuth)",
									"patching_rect" : [ 65.0, 193.0, 116.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0.98 0.98 0.98",
									"patching_rect" : [ 324.0, 150.0, 126.0, 19.0 ],
									"id" : "obj-34",
									"fontname" : "Verdana",
									"numinlets" : 4,
									"hidden" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from -1. to +1.",
									"patching_rect" : [ 299.0, 115.0, 106.0, 19.0 ],
									"id" : "obj-35",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from -1. to +1.",
									"patching_rect" : [ 299.0, 95.0, 106.0, 19.0 ],
									"id" : "obj-36",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from -1. to +1.",
									"patching_rect" : [ 299.0, 75.0, 106.0, 19.0 ],
									"id" : "obj-37",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in units (from 0. to 1.0)",
									"patching_rect" : [ 89.0, 135.0, 157.0, 19.0 ],
									"id" : "obj-38",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in degrees, 0° horizontal,\nangle increases upwards",
									"linecount" : 2,
									"patching_rect" : [ 89.0, 105.0, 142.0, 31.0 ],
									"id" : "obj-39",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in degrees, 0° due front,\nangle increases clockwise",
									"linecount" : 2,
									"patching_rect" : [ 89.0, 75.0, 139.0, 31.0 ],
									"id" : "obj-40",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Distance:",
									"patching_rect" : [ 20.0, 135.0, 66.0, 19.0 ],
									"id" : "obj-41",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Elevation:",
									"patching_rect" : [ 20.0, 105.0, 70.0, 19.0 ],
									"id" : "obj-42",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Azimuth:",
									"patching_rect" : [ 20.0, 75.0, 65.0, 19.0 ],
									"id" : "obj-43",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z:",
									"patching_rect" : [ 276.0, 115.0, 22.0, 19.0 ],
									"id" : "obj-44",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y:",
									"patching_rect" : [ 276.0, 95.0, 24.0, 19.0 ],
									"id" : "obj-45",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spherical Coordinates (AED)",
									"patching_rect" : [ 15.0, 51.0, 171.0, 19.0 ],
									"id" : "obj-46",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "rear",
									"patching_rect" : [ 111.0, 373.0, 39.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "left",
									"patching_rect" : [ 22.0, 297.0, 31.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "right",
									"patching_rect" : [ 194.0, 297.0, 46.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "front",
									"patching_rect" : [ 107.0, 215.0, 37.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+90°",
									"patching_rect" : [ 155.0, 297.0, 39.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-90°",
									"patching_rect" : [ 51.0, 296.0, 35.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+/-180°",
									"patching_rect" : [ 98.0, 354.0, 56.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0°",
									"patching_rect" : [ 114.0, 237.0, 23.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Verdana",
									"textcolor" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"frgb" : [ 1.0, 0.301961, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 52.0, 235.0, 140.0, 140.0 ],
									"id" : "obj-55",
									"rounded" : 140,
									"numinlets" : 1,
									"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x:",
									"patching_rect" : [ 276.0, 75.0, 24.0, 19.0 ],
									"id" : "obj-56",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cartesian Coordinates (XYZ)",
									"patching_rect" : [ 271.0, 51.0, 188.0, 19.0 ],
									"id" : "obj-57",
									"fontname" : "Verdana Bold",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "unlike mathematics and theoretical literature on ambisonics,\na navigational coordinate system is used here:",
									"linecount" : 2,
									"patching_rect" : [ 15.0, 11.0, 320.0, 31.0 ],
									"id" : "obj-58",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "angles can take any positive or negative\nvalue",
									"linecount" : 2,
									"patching_rect" : [ 20.0, 158.0, 217.0, 31.0 ],
									"id" : "obj-59",
									"fontname" : "Verdana",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[1]",
									"patching_rect" : [ 16.0, 193.0, 218.0, 20.0 ],
									"id" : "obj-60",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 15.0, 192.0, 220.0, 208.0 ],
									"id" : "obj-61",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[2]",
									"patching_rect" : [ 16.0, 407.0, 218.0, 20.0 ],
									"id" : "obj-62",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 15.0, 406.0, 220.0, 208.0 ],
									"id" : "obj-63",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[3]",
									"patching_rect" : [ 272.0, 193.0, 218.0, 20.0 ],
									"id" : "obj-64",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 271.0, 192.0, 220.0, 208.0 ],
									"id" : "obj-65",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"varname" : "arg.2.bg[4]",
									"patching_rect" : [ 272.0, 407.0, 218.0, 20.0 ],
									"id" : "obj-66",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"numoutlets" : 0,
									"background" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 271.0, 406.0, 220.0, 208.0 ],
									"id" : "obj-67",
									"rounded" : 0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"border" : 1,
									"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
									"background" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more features:",
					"patching_rect" : [ 573.0, 277.0, 98.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ambimonitor",
					"patching_rect" : [ 70.0, 224.0, 101.0, 19.0 ],
					"id" : "obj-27",
					"fontname" : "Verdana",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 565.0, 271.0, 180.0, 290.0 ],
					"id" : "obj-30",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "aed (spherical)",
					"patching_rect" : [ 206.0, 123.0, 86.0, 19.0 ],
					"id" : "obj-31",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "xyz (cartesian)",
					"patching_rect" : [ 56.0, 123.0, 86.0, 19.0 ],
					"id" : "obj-32",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "position data input:",
					"patching_rect" : [ 56.0, 105.0, 123.0, 19.0 ],
					"id" : "obj-33",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set some more points",
					"patching_rect" : [ 364.0, 123.0, 120.0, 19.0 ],
					"id" : "obj-34",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "selected points",
					"patching_rect" : [ 522.0, 123.0, 86.0, 19.0 ],
					"id" : "obj-35",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete 1 4",
					"patching_rect" : [ 585.0, 144.0, 63.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "delete 3",
					"patching_rect" : [ 523.0, 144.0, 53.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[0]",
					"patching_rect" : [ 57.0, 144.0, 43.0, 19.0 ],
					"id" : "obj-38",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[2]",
					"patching_rect" : [ 145.0, 144.0, 43.0, 19.0 ],
					"id" : "obj-39",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"patching_rect" : [ 57.0, 168.0, 107.0, 19.0 ],
					"id" : "obj-40",
					"fontname" : "Verdana",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[1]",
					"patching_rect" : [ 101.0, 144.0, 43.0, 19.0 ],
					"id" : "obj-41",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[3]",
					"patching_rect" : [ 211.0, 144.0, 43.0, 19.0 ],
					"id" : "obj-42",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"patching_rect" : [ 211.0, 168.0, 107.0, 19.0 ],
					"id" : "obj-43",
					"fontname" : "Verdana",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[4]",
					"patching_rect" : [ 255.0, 144.0, 43.0, 19.0 ],
					"id" : "obj-44",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aed 2 $1 $2 $3",
					"patching_rect" : [ 211.0, 192.0, 90.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xyz 3 0.1 -0.6 0, xyz 4 -0.3 0 0, xyz 5 0 0.4 0",
					"linecount" : 3,
					"patching_rect" : [ 365.0, 144.0, 107.0, 41.0 ],
					"id" : "obj-46",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 656.0, 144.0, 36.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xyz 1 $1 $2 $3",
					"patching_rect" : [ 57.0, 192.0, 89.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Verdana",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "all points",
					"patching_rect" : [ 657.0, 123.0, 56.0, 19.0 ],
					"id" : "obj-49",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "position[5]",
					"patching_rect" : [ 299.0, 144.0, 43.0, 19.0 ],
					"id" : "obj-50",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size 2 46 802 736, window exec",
					"linecount" : 3,
					"patching_rect" : [ 781.0, 83.0, 106.0, 42.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 2,
					"hidden" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 781.0, 132.0, 65.0, 19.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 2,
					"fontsize" : 11.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 250 250 250",
					"patching_rect" : [ 781.0, 49.0, 112.0, 19.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 4,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GUI object for ambisonic sound spatialisation",
					"patching_rect" : [ 32.0, 51.0, 450.0, 19.0 ],
					"id" : "obj-57",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 565.0, 585.0, 180.0, 60.0 ],
					"id" : "obj-82",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ambimonitor",
					"patching_rect" : [ 32.0, 25.0, 154.0, 31.0 ],
					"id" : "obj-60",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 20.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zurich University of the Arts",
					"patching_rect" : [ 631.0, 46.0, 138.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Verdana",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 9.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copyright © 2006 - 2009 by Philippe Kocher",
					"patching_rect" : [ 558.0, 20.0, 213.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Verdana",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 9.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ICST Institute for Computer Music and Sound Technology",
					"patching_rect" : [ 499.0, 33.0, 270.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Verdana",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 9.0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ambimonitor",
					"patching_rect" : [ 57.0, 250.0, 200.0, 305.0 ],
					"id" : "obj-62",
					"grid" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"mode" : 1,
					"outlettype" : [ "", "", "" ],
					"presentation_rect" : [ 0.0, 0.0, 100.0, 155.0 ],
					"numbers" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<",
					"patching_rect" : [ 268.0, 252.0, 21.0, 19.0 ],
					"id" : "obj-63",
					"fontname" : "Verdana Bold",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "top view",
					"patching_rect" : [ 270.0, 344.0, 55.0, 19.0 ],
					"id" : "obj-64",
					"fontname" : "Verdana",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 12.0, 12.0, 776.0, 72.0 ],
					"id" : "obj-61",
					"rounded" : 0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [ 705.5, 75.0, 790.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 217.0, 66.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 217.0, 66.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 220.5, 217.0, 66.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 217.0, 66.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 225.0, 66.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 217.0, 66.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 532.5, 217.0, 66.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
