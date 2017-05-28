{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 82.0, 112.0, 701.0, 714.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.52002, 287.0, 24.0, 24.0 ],
					"presentation_rect" : [ 178.769958, 287.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 665.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 514.0, 617.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "counter 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 514.0, 581.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 547.5, 97.0, 22.0 ],
					"style" : "",
					"text" : "SpacesChanger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 260.0, 50.0, 49.0 ],
					"style" : "",
					"text" : "tempo 46.929081"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 170.251266, 61.0, 22.0 ],
					"style" : "",
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 126.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 549.0, 205.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.0, 263.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 370.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 309.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 498.5, 77.0, 187.0, 22.0 ],
					"style" : "",
					"text" : "nanoKontrolHelper 5 0. 1. 20 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 421.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 463.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "moins $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 354.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 396.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "fOn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 361.0, 70.0, 1045.0, 747.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"toolbars_unpinned_last_save" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"format" : 4,
									"id" : "obj-157",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1188.0, 607.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"id" : "obj-158",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.0, 607.0, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.595187,
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1201.0, 648.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "MIDI notes",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.0, 629.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1188.0, 585.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.914225,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
													"style" : "",
													"text" : "Note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 20.871338,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
													"style" : "",
													"text" : "Random    note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-89",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "note-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
													"style" : "",
													"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
													"style" : "",
													"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
													"style" : "",
													"text" : "Duration",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
													"style" : "",
													"text" : "Generate a list of velocities",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
													"style" : "",
													"text" : "Vel.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
													"style" : "",
													"text" : "Pitch",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
													"style" : "",
													"text" : "expose named objects to pattr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
													"restore" : 													{
														"dur-trigger" : [ "play" ],
														"durations" : [ "128n" ],
														"note-trigger" : [ "play" ],
														"pitch-trigger" : [ "play" ],
														"pitches" : [ "F4", "E4", "D4", "C#4" ],
														"vel-max" : [ 120.0 ],
														"vel-min" : [ 20.0 ],
														"vel-pow" : [ 1.0 ],
														"vel-steps" : [ 11 ],
														"vel-trigger" : [ "play" ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u967023140"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-63",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "pulse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "rest"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"format" : 4,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "convert"
												}

											}
, 											{
												"box" : 												{
													"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-151",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 48,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
													"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
													"prototypename" : "Arial9-small",
													"style" : "",
													"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll X.number2note-C3.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
													"style" : "",
													"text" : "List of pitches",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
																	"style" : "",
																	"text" : "no output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
																	"style" : "",
																	"text" : "MIDI pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
																	"style" : "",
																	"text" : "convert"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll X.note2number-C3.txt"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
																	"style" : "",
																	"text" : "Random pitch",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
																	"style" : "",
																	"text" : "list of pitches"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
																	"style" : "",
																	"text" : "F4 E4 D4 C#4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"format" : 4,
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomPitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-88",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
													"style" : "",
													"text" : "F4 E4 D4 C#4",
													"varname" : "pitches"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-62",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"size" : 11,
													"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
													"style" : "",
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-61",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "dur."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
													"style" : "",
													"text" : "vel."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
																	"style" : "",
																	"text" : "to nearest integer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "velocity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
																	"style" : "",
																	"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
																	"style" : "",
																	"text" : "list of velocities"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
																	"style" : "",
																	"text" : "20. 30. 40. 50. 60. 70. 80. 90. 100. 110. 120."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-21",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-27",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "collect all elements in a single list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0-1 range to min/max range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
																	"style" : "",
																	"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 1-listlength range to 0-1 range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
																	"style" : "",
																	"text" : "steps = generate  <n> elements"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "max"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "min"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "steps"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
																	"style" : "",
																	"text" : "synchronize params"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
																	"style" : "",
																	"text" : "scale 1 11 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
																	"style" : "",
																	"text" : "unpack 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-41",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "pak 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"maximum" : 256,
																	"minimum" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "uzi"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 3,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomVel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
													"style" : "",
													"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
													"style" : "",
													"text" : "ms - duration relative to current tempo"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
													"style" : "",
													"text" : "128n",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
																	"style" : "",
																	"text" : "Random duration",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-58",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-57",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
																	"style" : "",
																	"text" : "convert note value to milliseconds according to current transport tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
																	"style" : "",
																	"text" : "duration"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
																	"style" : "",
																	"text" : "list of note values"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
																	"style" : "",
																	"text" : "translate notevalues ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
																	"style" : "",
																	"text" : "128n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"gradient" : 0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
																	"style" : "",
																	"text" : "128n",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomDur"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-38",
													"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-41",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
													"style" : "",
													"text" : "128n",
													"varname" : "durations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-32",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "dur-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-27",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "vel-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-19",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "pitch-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-94",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1188.0, 559.0, 96.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ®Note",
									"varname" : "®Note[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1137.0, 528.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1278.0, 528.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1237.0, 528.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1197.0, 528.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1112.0, 528.0, 22.0, 18.0 ],
									"style" : "",
									"text" : "no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.0, 528.0, 27.0, 18.0 ],
									"style" : "",
									"text" : "yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-202",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 528.0, 25.0, 18.0 ],
									"style" : "",
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.0, 528.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-204",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 540.0, 138.0, 18.0 ],
									"style" : "",
									"text" : "_______ change ________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-205",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.0, 528.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 528.0, 26.0, 18.0 ],
									"style" : "",
									"text" : "bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1111.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1073.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1034.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 996.0, 509.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-211",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 957.0, 509.0, 37.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-212",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.0, 509.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.0, 468.0, 110.0, 18.0 ],
									"style" : "",
									"text" : "Generated messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.0, 462.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1265.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1226.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1188.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-218",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 510.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 919.0, 487.0, 403.0, 20.0 ],
									"style" : "",
									"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-220",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 464.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "activate 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-221",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "X.groove.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 919.0, 311.0, 179.021835, 149.311584 ],
									"prototypename" : "X.groove",
									"varname" : "X.groove[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-222",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1137.0, 568.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.435669,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 602.0, 158.0, 30.0 ],
									"style" : "",
									"text" : "The X.groove abstraction can be controlled in many ways",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.435669,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 651.0, 105.0, 18.0 ],
									"style" : "",
									"text" : "Max examples   _M",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 27.828449,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 80.0, 243.0, 756.0, 527.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 230.0, 89.0, 18.0 ],
													"style" : "",
													"text" : "Remote Control"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 16.233263,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 823.0, 477.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-64",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 709.0, 227.0, 104.0, 66.0 ],
																	"style" : "",
																	"text" : "Any message which is not specifically intended to control the abstraction is sent to pattrstorage"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-63",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 654.0, 177.0, 137.0, 28.0 ],
																	"style" : "",
																	"text" : ";\rMyGroove2 storagewindow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-62",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 548.0, 177.0, 101.0, 28.0 ],
																	"style" : "",
																	"text" : ";\rMyGroove2 recall 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-61",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 445.0, 177.0, 99.0, 28.0 ],
																	"style" : "",
																	"text" : ";\rMyGroove2 store 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-59",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 535.0, 351.0, 230.0, 54.0 ],
																	"style" : "",
																	"text" : "The abstraction's 2nd outlet reflects any input message or interface action on the parameters, plus the messages that pattrstorage will output in response to specific commands."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-58",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 541.0, 156.0, 137.0, 18.0 ],
																	"style" : "",
																	"text" : "Messages to pattrstorage"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 761.0, 158.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "etc."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-45",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 227.0, 119.0, 28.0 ],
																	"style" : "",
																	"text" : "1;\rMyGroove2 getclientlist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 609.0, 260.0, 93.0, 28.0 ],
																	"style" : "",
																	"text" : "1;\rMyGroove2 dump"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-53",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 575.0, 300.0, 117.0, 30.0 ],
																	"style" : "",
																	"text" : "See what's happening in the Max window "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 539.0, 287.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 539.0, 332.0, 88.0, 18.0 ],
																	"style" : "",
																	"text" : "print MyGroove2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 539.0, 310.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 294.0, 111.0, 54.0 ],
																	"style" : "",
																	"text" : "Connect the output to any further process that will use this specific output syntax"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-43",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 494.0, 412.0, 190.0, 42.0 ],
																	"style" : "",
																	"text" : "Snapshot : the content of the qlist was generated using the \"dumptoqlist\" item within the Presets menu."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 456.0, 412.0, 34.0, 18.0 ],
																	"style" : "",
																	"text" : "Qlist"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 436.0, 412.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "bang" ],
																	"patching_rect" : [ 436.0, 434.0, 53.0, 18.0 ],
																	"save" : [ "#N", "qlist", ";", "#X", "insert", "MyGroove2", "128n", 0, ";", ";", "#X", "insert", "MyGroove2", "128nd", 0, ";", ";", "#X", "insert", "MyGroove2", "16n", 1, ";", ";", "#X", "insert", "MyGroove2", "16nd", 0, ";", ";", "#X", "insert", "MyGroove2", "16nt", 0, ";", ";", "#X", "insert", "MyGroove2", "1n", 0, ";", ";", "#X", "insert", "MyGroove2", "1nd", 0, ";", ";", "#X", "insert", "MyGroove2", "1nt", 0, ";", ";", "#X", "insert", "MyGroove2", "2n", 0, ";", ";", "#X", "insert", "MyGroove2", "2nd", 0, ";", ";", "#X", "insert", "MyGroove2", "2nt", 0, ";", ";", "#X", "insert", "MyGroove2", "32n", 0, ";", ";", "#X", "insert", "MyGroove2", "32nd", 0, ";", ";", "#X", "insert", "MyGroove2", "32nt", 0, ";", ";", "#X", "insert", "MyGroove2", "4n", 4, ";", ";", "#X", "insert", "MyGroove2", "4nd", 0, ";", ";", "#X", "insert", "MyGroove2", "4nt", 0, ";", ";", "#X", "insert", "MyGroove2", "64n", 0, ";", ";", "#X", "insert", "MyGroove2", "64nd", 0, ";", ";", "#X", "insert", "MyGroove2", "8n", 2, ";", ";", "#X", "insert", "MyGroove2", "8nd", 0, ";", ";", "#X", "insert", "MyGroove2", "8nt", 0, ";", ";", "#X", "insert", "MyGroove2", "activate", 1, ";", ";", "#X", "insert", "MyGroove2", "change-cycle", 2, ";", ";", "#X", "insert", "MyGroove2", "change-prob", 50, ";", ";", "#X", "insert", "MyGroove2", "change-unit", "beats", ";", ";", "#X", "insert", "MyGroove2", "rest-prob", 20, ";", ";" ],
																	"style" : "",
																	"text" : "qlist"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-37",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 273.0, 382.0, 157.0, 42.0 ],
																	"style" : "",
																	"text" : "To get a list of available messages, just have a look into the pattrstorage's clientwindow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-36",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 282.0, 425.0, 127.0, 28.0 ],
																	"style" : "",
																	"text" : ";\rMyGroove2 clientwindow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-20",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 335.0, 336.0, 44.0, 18.0 ],
																	"style" : "",
																	"text" : "interval"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 476.0, 336.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "rest"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 397.0, 336.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "play"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-29",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 434.0, 336.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "pulse"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 310.0, 336.0, 22.0, 18.0 ],
																	"style" : "",
																	"text" : "no"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 266.0, 336.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "yes"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-23",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 231.0, 336.0, 25.0, 18.0 ],
																	"style" : "",
																	"text" : "trig"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 336.0, 34.0, 18.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-25",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 348.0, 138.0, 18.0 ],
																	"style" : "",
																	"text" : "_______ change ________"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 155.0, 336.0, 31.0, 18.0 ],
																	"style" : "",
																	"text" : "beat"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 336.0, 26.0, 18.0 ],
																	"style" : "",
																	"text" : "bar"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 309.0, 317.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 271.0, 317.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 232.0, 317.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-68",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 194.0, 317.0, 36.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-67",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 317.0, 37.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-66",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 117.0, 317.0, 36.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-41",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 199.0, 276.0, 241.0, 18.0 ],
																	"style" : "",
																	"text" : "Messages which are generated by the abstraction"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 463.0, 317.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 424.0, 317.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 386.0, 317.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-34",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 337.0, 318.0, 38.0, 16.0 ],
																	"style" : "",
																	"text" : "4n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 11,
																	"numoutlets" : 11,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 117.0, 295.0, 403.0, 18.0 ],
																	"style" : "",
																	"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 26.0, 393.0, 60.0, 30.0 ],
																	"style" : "",
																	"text" : "Remote messages"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 393.0, 184.0, 30.0 ],
																	"style" : "",
																	"text" : "By using the name of the abstraction, it's possible to control it remotely"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-17",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 23.0, 425.0, 239.0, 28.0 ],
																	"style" : "",
																	"text" : ";\rMyGroove2 4n 0, 8n 0, 16n 0, 4nt 3, 8nd 4, 32n 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 28.0, 163.0, 87.0, 42.0 ],
																	"style" : "",
																	"text" : "Local messages can be sent to the object's inlet"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 95.0, 122.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "interface"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 8.116632,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 311.0, 196.0, 15.0, 25.0 ],
																	"style" : "",
																	"text" : "I\nI",
																	"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 274.0, 183.0, 92.0, 18.0 ],
																	"style" : "",
																	"text" : "transport attribute"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 251.0, 252.0, 184.0, 18.0 ],
																	"style" : "",
																	"text" : "other attributes = parameters settings"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.0, 141.0, 61.0, 16.0 ],
																	"style" : "",
																	"text" : "activate $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 195.0, 119.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "activate"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
																	"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 174.0, 119.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9-green",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.0, 162.0, 42.0, 16.0 ],
																	"style" : "",
																	"text" : "wclose"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 101.0, 141.0, 32.5, 16.0 ],
																	"style" : "",
																	"text" : "front"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 8.116632,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 212.0, 196.0, 15.0, 25.0 ],
																	"style" : "",
																	"text" : "I\nI",
																	"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 172.0, 71.0, 30.0 ],
																	"style" : "",
																	"text" : "Argument = receive name"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 516.0, 22.0, 60.0, 18.0 ],
																	"style" : "",
																	"text" : "Transport"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 516.0, 41.0, 199.0, 54.0 ],
																	"style" : "",
																	"text" : "The abstraction is intended to work together with the global transport, but it's possible to synchronize it to a custom clock, using the @transport attribute"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 549.0, 96.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "activate"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
																	"id" : "obj-40",
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
																	"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 528.0, 96.0, 18.0, 18.0 ],
																	"prototypename" : "Arial9-green",
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 9,
																	"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
																	"patching_rect" : [ 528.0, 119.0, 169.0, 18.0 ],
																	"style" : "",
																	"text" : "transport @name MyTransport2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 117.0, 217.0, 457.0, 33.0 ],
																	"style" : "",
																	"text" : "X.groove MyGroove2 @transport MyTransport2 @change-cycle 2 @change-unit beats @change-prob 50 @rest-prob 20 @4n 4 @8n 2 @16n 1 @activate 1",
																	"varname" : "X.groove"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.0, 60.0, 455.0, 54.0 ],
																	"style" : "",
																	"text" : "The abstraction can be given a reference name, which defines a target which control messages can be sent to. The reference name will also appear in the abstraction's title bar. In addition, attributes can be used in order to specify the initial behavior of the abstraction. The syntax used for a given parameter is equivalent whether it is sent using a message box or using an attribute."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 16.233263,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 22.0, 266.0, 25.0 ],
																	"style" : "",
																	"text" : "Messages, argument & attributes",
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"background" : 1,
																	"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
																	"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
																	"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
																	"id" : "obj-2",
																	"maxclass" : "panel",
																	"mode" : 1,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 14.0, 18.0, 435.0, 33.0 ],
																	"proportion" : 0.39,
																	"prototypename" : "Arial9",
																	"rounded" : 20,
																	"shadow" : 2,
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"angle" : 0.0,
																	"background" : 1,
																	"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
																	"id" : "obj-52",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 510.0, 17.0, 205.0, 132.0 ],
																	"proportion" : 0.39,
																	"prototypename" : "Arial9-outline",
																	"rounded" : 20,
																	"shadow" : 1,
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 599.0, 249.0, 98.0, 27.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p Messages",
													"varname" : "Messages[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 511.0, 20.0, 60.0, 18.0 ],
													"style" : "",
													"text" : "Transport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-50",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 511.0, 39.0, 220.0, 53.0 ],
													"style" : "",
													"text" : "The abstraction is intended to work together with the global transport, but it's possible to synchronize it to a custom clock, using the @transport attribute (see bpatcher inspector)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-49",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 303.0, 140.0, 41.0 ],
													"style" : "",
													"text" : "Connect the output to any further process that will use this specific output syntax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 94.0, 48.0, 18.0 ],
													"style" : "",
													"text" : "activate"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.0, 0.266667, 0.0, 0.501961 ],
													"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 531.0, 94.0, 18.0, 18.0 ],
													"prototypename" : "Arial9-green",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
													"patching_rect" : [ 531.0, 117.0, 164.0, 20.0 ],
													"style" : "",
													"text" : "transport @name MyTransport"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 348.0, 255.0, 241.0, 18.0 ],
													"style" : "",
													"text" : "reflects the editing of the abstraction's parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-43",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 186.0, 32.5, 16.0 ],
													"style" : "",
													"text" : "fake"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 245.0, 111.0, 30.0 ],
													"style" : "",
													"text" : "Set the occurrence of note value changes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 212.0, 199.0, 18.0 ],
													"style" : "",
													"text" : "<------- quick presets (using pattrstorage)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 185.0, 112.0, 18.0 ],
													"style" : "",
													"text" : "<------- rest probability"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 168.0, 180.0, 18.0 ],
													"style" : "",
													"text" : "<------- note value change probability"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 187.0, 39.0, 18.0 ],
													"style" : "",
													"text" : "------->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 187.0, 123.0, 41.0 ],
													"style" : "",
													"text" : "solo instance : all other non soloed X.groove abstraction will be muted"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 168.0, 78.0, 18.0 ],
													"style" : "",
													"text" : "activate ------->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 96.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "click all to reset all ------->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 38.0, 113.0, 128.0, 18.0 ],
													"style" : "",
													"text" : "click to reset a row ------->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 96.0, 147.0, 18.0 ],
													"style" : "",
													"text" : "<------- click to reset a column"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 116.0, 162.0, 41.0 ],
													"style" : "",
													"text" : "<------- select note values to play with, give them a weight by scrolling into the number boxes."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 344.0, 44.0, 18.0 ],
													"style" : "",
													"text" : "interval"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.0, 344.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "rest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 447.0, 344.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 484.0, 344.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "pulse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 344.0, 22.0, 18.0 ],
													"style" : "",
													"text" : "no"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.0, 344.0, 27.0, 18.0 ],
													"style" : "",
													"text" : "yes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.0, 344.0, 25.0, 18.0 ],
													"style" : "",
													"text" : "trig"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 344.0, 34.0, 18.0 ],
													"style" : "",
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 246.0, 356.0, 138.0, 18.0 ],
													"style" : "",
													"text" : "_______ change ________"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 344.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "beat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 344.0, 26.0, 18.0 ],
													"style" : "",
													"text" : "bar"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 359.0, 325.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 321.0, 325.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 282.0, 325.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-68",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 244.0, 325.0, 36.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-67",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 205.0, 325.0, 37.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-66",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 167.0, 325.0, 36.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 284.0, 241.0, 18.0 ],
													"style" : "",
													"text" : "Messages which are generated by the abstraction"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 237.0, 64.0, 18.0 ],
													"style" : "",
													"text" : "Parameters"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 513.0, 325.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 474.0, 325.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 436.0, 325.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 326.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "4n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 167.0, 303.0, 403.0, 20.0 ],
													"style" : "",
													"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.0, 256.0, 153.0, 20.0 ],
													"style" : "",
													"text" : "rest-prob 25"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "MyGroove1", "@transport", "MyTransport" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "X.groove.maxpat",
													"numinlets" : 1,
													"numoutlets" : 2,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 167.0, 88.0, 179.021835, 149.311584 ],
													"prototypename" : "X.groove",
													"varname" : "MyGroove1",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 26.0, 194.0, 25.0 ],
													"style" : "",
													"text" : "Rhythm improviser unit",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 20.871338,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 22.0, 103.0, 30.0 ],
													"style" : "",
													"text" : "X.groove",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-36",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 390.0, 667.0, 110.0 ],
													"style" : "",
													"text" : "This abstraction generates and outputs improvised sequences of rhythm, according to weighted and tempo-relative time units. \nEvery <n> beat or bar of the master transport clock, the time unit of the pulse can be changed according to the <change prob.> percentage. The choice of the unit is given by the units which have a weight greater than 0. A unit with a weight of 2 will have twice more chances to be selected than a one with a weight of 1. The selected time unit is applied as an interval for a sub-metronome, whose output can be played or bypassed according to the <rest prob.> percentage. All data that are generated will be output with a dedicated message, so they can be used to trigger or control further processes.The abstraction can be controlled locally or remotely using messages, which are handled by pattrstorage - pattrstorage will also respond to usual preset messages, and output the values of parameters when they're being changed, in order to allow further synchronized processes."
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
													"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 15.0, 431.0, 48.0 ],
													"proportion" : 0.39,
													"prototypename" : "Arial9",
													"rounded" : 20,
													"shadow" : 2,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
													"id" : "obj-3",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 385.0, 677.0, 123.0 ],
													"proportion" : 0.39,
													"prototypename" : "Arial9-outline",
													"rounded" : 20,
													"shadow" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.694118, 0.694118, 0.694118, 0.505882 ],
													"id" : "obj-52",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 15.0, 235.0, 132.0 ],
													"proportion" : 0.39,
													"prototypename" : "Arial9-outline",
													"rounded" : 20,
													"shadow" : 1,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 232.5, 206.0, 139.0, 206.0, 139.0, 238.0, 57.5, 238.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 500.0, 633.0, 101.0, 40.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Help",
									"varname" : "Help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.435669,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 166.0, 143.0, 18.0 ],
									"style" : "",
									"text" : "Then try/add some presets",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 141.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.0, 121.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "load $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.435669,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 110.0, 145.0, 30.0 ],
									"style" : "",
									"text" : "Load the GlobalTransport patch and turn transport on",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 11.595187,
									"id" : "obj-42",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 141.0, 104.0, 19.0 ],
									"rounded" : 20.0,
									"style" : "",
									"text" : "GlobalTransport",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 12.754706,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 77.0, 180.0, 21.0 ],
									"style" : "",
									"text" : "For lazy drum programmers",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 27.828449,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 44.0, 140.0, 38.0 ],
									"style" : "",
									"text" : "X.groover",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-188",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 634.0, 76.0, 30.0 ],
									"style" : "",
									"text" : "give priority to timing events"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.595187,
									"id" : "obj-189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 594.0, 65.0, 19.0 ],
									"style" : "",
									"text" : "Overdrive",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontsize" : 10.435669,
									"id" : "obj-190",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.5, 638.5, 44.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 93.5, 614.5, 96.0, 20.0 ],
									"style" : "",
									"text" : "adstatus overdrive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"format" : 4,
									"id" : "obj-148",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.0, 607.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"id" : "obj-149",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 607.0, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.595187,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 648.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "MIDI notes",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 629.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 760.0, 585.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.914225,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
													"style" : "",
													"text" : "Note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 20.871338,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
													"style" : "",
													"text" : "Random    note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-89",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "note-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
													"style" : "",
													"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
													"style" : "",
													"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
													"style" : "",
													"text" : "Duration",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
													"style" : "",
													"text" : "Generate a list of velocities",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
													"style" : "",
													"text" : "Vel.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
													"style" : "",
													"text" : "Pitch",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
													"style" : "",
													"text" : "expose named objects to pattr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
													"restore" : 													{
														"dur-trigger" : [ "play" ],
														"durations" : [ "128n" ],
														"note-trigger" : [ "play" ],
														"pitch-trigger" : [ "play" ],
														"pitches" : [ "F4", "E4", "D4", "C#4" ],
														"vel-max" : [ 120.0 ],
														"vel-min" : [ 20.0 ],
														"vel-pow" : [ 1.0 ],
														"vel-steps" : [ 11 ],
														"vel-trigger" : [ "play" ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u069010357"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-63",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "pulse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "rest"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"format" : 4,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "convert"
												}

											}
, 											{
												"box" : 												{
													"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-151",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 48,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
													"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
													"prototypename" : "Arial9-small",
													"style" : "",
													"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll X.number2note-C3.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
													"style" : "",
													"text" : "List of pitches",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
																	"style" : "",
																	"text" : "no output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
																	"style" : "",
																	"text" : "MIDI pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
																	"style" : "",
																	"text" : "convert"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll X.note2number-C3.txt"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
																	"style" : "",
																	"text" : "Random pitch",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
																	"style" : "",
																	"text" : "list of pitches"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
																	"style" : "",
																	"text" : "F4 E4 D4 C#4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"format" : 4,
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomPitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-88",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
													"style" : "",
													"text" : "F4 E4 D4 C#4",
													"varname" : "pitches"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-62",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"size" : 11,
													"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
													"style" : "",
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-61",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "dur."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
													"style" : "",
													"text" : "vel."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
																	"style" : "",
																	"text" : "to nearest integer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "velocity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
																	"style" : "",
																	"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
																	"style" : "",
																	"text" : "list of velocities"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
																	"style" : "",
																	"text" : "20. 30. 40. 50. 60. 70. 80. 90. 100. 110. 120."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-21",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-27",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "collect all elements in a single list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0-1 range to min/max range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
																	"style" : "",
																	"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 1-listlength range to 0-1 range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
																	"style" : "",
																	"text" : "steps = generate  <n> elements"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "max"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "min"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "steps"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
																	"style" : "",
																	"text" : "synchronize params"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
																	"style" : "",
																	"text" : "scale 1 11 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
																	"style" : "",
																	"text" : "unpack 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-41",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "pak 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"maximum" : 256,
																	"minimum" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "uzi"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 3,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomVel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
													"style" : "",
													"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
													"style" : "",
													"text" : "ms - duration relative to current tempo"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
													"style" : "",
													"text" : "128n",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
																	"style" : "",
																	"text" : "Random duration",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-58",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-57",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
																	"style" : "",
																	"text" : "convert note value to milliseconds according to current transport tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
																	"style" : "",
																	"text" : "duration"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
																	"style" : "",
																	"text" : "list of note values"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
																	"style" : "",
																	"text" : "translate notevalues ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
																	"style" : "",
																	"text" : "128n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"gradient" : 0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
																	"style" : "",
																	"text" : "128n",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomDur"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-38",
													"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-41",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
													"style" : "",
													"text" : "128n",
													"varname" : "durations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-32",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "dur-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-27",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "vel-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-19",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "pitch-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-94",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 760.0, 559.0, 96.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ®Note",
									"varname" : "®Note[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 528.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 528.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-163",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 528.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 528.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 528.0, 22.0, 18.0 ],
									"style" : "",
									"text" : "no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 528.0, 27.0, 18.0 ],
									"style" : "",
									"text" : "yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 528.0, 25.0, 18.0 ],
									"style" : "",
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 528.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 540.0, 138.0, 18.0 ],
									"style" : "",
									"text" : "_______ change ________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 528.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 528.0, 26.0, 18.0 ],
									"style" : "",
									"text" : "bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 683.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 645.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 606.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 509.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-176",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.0, 509.0, 37.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-177",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 509.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 468.0, 110.0, 18.0 ],
									"style" : "",
									"text" : "Generated messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-179",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 462.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 837.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 798.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 760.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 510.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 491.0, 487.0, 403.0, 20.0 ],
									"style" : "",
									"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 464.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "activate 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-186",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "X.groove.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 491.0, 311.0, 179.021835, 149.311584 ],
									"prototypename" : "X.groove",
									"varname" : "X.groove[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"format" : 4,
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 607.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 607.0, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.595187,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 648.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "MIDI notes",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 629.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 585.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.914225,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 213.0, 216.0, 976.0, 404.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
													"style" : "",
													"text" : "Note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 20.871338,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 14.0, 115.0, 53.0 ],
													"style" : "",
													"text" : "Random    note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-89",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 285.0, 55.0, 20.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "note-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 307.0, 75.5, 20.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 16.0, 284.0, 58.0 ],
													"style" : "",
													"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 15.0, 301.0, 58.0 ],
													"style" : "",
													"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
													"style" : "",
													"text" : "Duration",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
													"style" : "",
													"text" : "Generate a list of velocities",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
													"style" : "",
													"text" : "Vel.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
													"style" : "",
													"text" : "Pitch",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
													"style" : "",
													"text" : "expose named objects to pattr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
													"restore" : 													{
														"dur-trigger" : [ "play" ],
														"durations" : [ "128n" ],
														"note-trigger" : [ "play" ],
														"pitch-trigger" : [ "play" ],
														"pitches" : [ "C1" ],
														"vel-max" : [ 120.0 ],
														"vel-min" : [ 64.0 ],
														"vel-pow" : [ 1.0 ],
														"vel-steps" : [ 11 ],
														"vel-trigger" : [ "play" ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u837010354"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-63",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "pulse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "rest"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"format" : 4,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 346.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "convert"
												}

											}
, 											{
												"box" : 												{
													"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-151",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 24,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
													"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
													"prototypename" : "Arial9-small",
													"style" : "",
													"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 237.0, 222.0, 131.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll X.number2note-C3.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
													"style" : "",
													"text" : "List of pitches",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 515.0, 209.0, 413.0, 354.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
																	"style" : "",
																	"text" : "no output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 288.0, 39.0, 20.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
																	"style" : "",
																	"text" : "MIDI pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 234.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
																	"style" : "",
																	"text" : "convert"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 128.0, 212.0, 131.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll X.note2number-C3.txt"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
																	"style" : "",
																	"text" : "Random pitch",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
																	"style" : "",
																	"text" : "list of pitches"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 180.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "C1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 20.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 20.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"format" : 4,
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 256.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 20.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 166.0, 322.0, 90.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomPitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 244.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 244.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-88",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
													"style" : "",
													"text" : "C1",
													"varname" : "pitches"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-62",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"size" : 11,
													"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
													"style" : "",
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 300.0, 50.0, 20.0 ],
													"style" : "",
													"varname" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 548.0, 278.0, 50.0, 20.0 ],
													"style" : "",
													"varname" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 532.0, 256.0, 50.0, 20.0 ],
													"style" : "",
													"varname" : "vel-pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-61",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.0, 234.0, 50.0, 20.0 ],
													"style" : "",
													"varname" : "vel-steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "dur."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
													"style" : "",
													"text" : "vel."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 346.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
																	"style" : "",
																	"text" : "to nearest integer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "velocity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
																	"style" : "",
																	"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
																	"style" : "",
																	"text" : "list of velocities"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
																	"style" : "",
																	"text" : "64. 70. 75. 81. 86. 92. 98. 103. 109. 114. 120."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-21",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-27",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "collect all elements in a single list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0-1 range to min/max range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
																	"style" : "",
																	"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 1-listlength range to 0-1 range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
																	"style" : "",
																	"text" : "steps = generate  <n> elements"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "max"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "min"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "steps"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
																	"style" : "",
																	"text" : "synchronize params"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
																	"style" : "",
																	"text" : "scale 1 11 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
																	"style" : "",
																	"text" : "unpack 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-41",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "pak 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"maximum" : 256,
																	"minimum" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "uzi"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 3,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 501.0, 322.0, 81.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomVel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
													"style" : "",
													"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
													"style" : "",
													"text" : "ms - duration relative to current tempo"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 346.0, 50.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 346.0, 51.0, 20.0 ],
													"style" : "",
													"text" : "128n",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
																	"style" : "",
																	"text" : "Random duration",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-58",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-57",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
																	"style" : "",
																	"text" : "convert note value to milliseconds according to current transport tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
																	"style" : "",
																	"text" : "duration"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
																	"style" : "",
																	"text" : "list of note values"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
																	"style" : "",
																	"text" : "translate notevalues ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
																	"style" : "",
																	"text" : "128n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"gradient" : 0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
																	"style" : "",
																	"text" : "128n",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 703.0, 322.0, 83.0, 21.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomDur"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 826.0, 244.0, 89.0, 20.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-38",
													"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 808.0, 222.0, 55.0, 20.0 ],
													"pattrmode" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.0, 244.0, 33.0, 20.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-41",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
													"style" : "",
													"text" : "128n",
													"varname" : "durations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-32",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 703.0, 140.0, 55.0, 20.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "dur-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 162.0, 75.5, 20.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-27",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 140.0, 55.0, 20.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "vel-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 162.0, 75.5, 20.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-19",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 140.0, 55.0, 20.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "pitch-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 162.0, 75.5, 20.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-94",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 324.0, 559.0, 96.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ®Note",
									"varname" : "®Note[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 528.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 528.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 528.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 528.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 528.0, 22.0, 18.0 ],
									"style" : "",
									"text" : "no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-125",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 528.0, 27.0, 18.0 ],
									"style" : "",
									"text" : "yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 528.0, 25.0, 18.0 ],
									"style" : "",
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 528.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 540.0, 138.0, 18.0 ],
									"style" : "",
									"text" : "_______ change ________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 528.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 528.0, 26.0, 18.0 ],
									"style" : "",
									"text" : "bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-134",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 509.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-135",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 509.0, 37.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-136",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 509.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 468.0, 110.0, 18.0 ],
									"style" : "",
									"text" : "Generated messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 462.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.0, 509.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 510.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 55.0, 487.0, 403.0, 20.0 ],
									"style" : "",
									"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 464.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "activate 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-145",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "X.groove.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 55.0, 311.0, 179.021835, 149.311584 ],
									"prototypename" : "X.groove",
									"varname" : "X.groove[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"format" : 4,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.0, 346.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 346.0, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.595187,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.0, 387.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "MIDI notes",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 368.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 760.0, 324.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.914225,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
													"style" : "",
													"text" : "Note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 20.871338,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
													"style" : "",
													"text" : "Random    note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-89",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "note-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
													"style" : "",
													"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
													"style" : "",
													"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
													"style" : "",
													"text" : "Duration",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
													"style" : "",
													"text" : "Generate a list of velocities",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
													"style" : "",
													"text" : "Vel.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
													"style" : "",
													"text" : "Pitch",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
													"style" : "",
													"text" : "expose named objects to pattr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
													"restore" : 													{
														"dur-trigger" : [ "play" ],
														"durations" : [ "128n" ],
														"note-trigger" : [ "play" ],
														"pitch-trigger" : [ "play" ],
														"pitches" : [ "G#4", "A4", "G#4", "G#4" ],
														"vel-max" : [ 120.0 ],
														"vel-min" : [ 20.0 ],
														"vel-pow" : [ 1.0 ],
														"vel-steps" : [ 11 ],
														"vel-trigger" : [ "play" ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u162010351"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-63",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "pulse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "rest"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"format" : 4,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "convert"
												}

											}
, 											{
												"box" : 												{
													"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-151",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
													"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
													"prototypename" : "Arial9-small",
													"style" : "",
													"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll X.number2note-C3.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
													"style" : "",
													"text" : "List of pitches",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
																	"style" : "",
																	"text" : "no output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
																	"style" : "",
																	"text" : "MIDI pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
																	"style" : "",
																	"text" : "convert"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll X.note2number-C3.txt"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
																	"style" : "",
																	"text" : "Random pitch",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
																	"style" : "",
																	"text" : "list of pitches"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
																	"style" : "",
																	"text" : "G#4 A4 G#4 G#4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"format" : 4,
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomPitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-88",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
													"style" : "",
													"text" : "G#4 A4 G#4 G#4",
													"varname" : "pitches"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-62",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"size" : 11,
													"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
													"style" : "",
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-61",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "dur."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
													"style" : "",
													"text" : "vel."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
																	"style" : "",
																	"text" : "to nearest integer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "velocity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
																	"style" : "",
																	"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
																	"style" : "",
																	"text" : "list of velocities"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
																	"style" : "",
																	"text" : "20. 30. 40. 50. 60. 70. 80. 90. 100. 110. 120."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-21",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-27",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "collect all elements in a single list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0-1 range to min/max range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
																	"style" : "",
																	"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 1-listlength range to 0-1 range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
																	"style" : "",
																	"text" : "steps = generate  <n> elements"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "max"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "min"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "steps"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
																	"style" : "",
																	"text" : "synchronize params"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
																	"style" : "",
																	"text" : "scale 1 11 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
																	"style" : "",
																	"text" : "unpack 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-41",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "pak 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"maximum" : 256,
																	"minimum" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "uzi"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 3,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomVel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
													"style" : "",
													"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
													"style" : "",
													"text" : "ms - duration relative to current tempo"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
													"style" : "",
													"text" : "128n",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
																	"style" : "",
																	"text" : "Random duration",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-58",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-57",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
																	"style" : "",
																	"text" : "convert note value to milliseconds according to current transport tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
																	"style" : "",
																	"text" : "duration"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
																	"style" : "",
																	"text" : "list of note values"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
																	"style" : "",
																	"text" : "translate notevalues ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
																	"style" : "",
																	"text" : "128n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"gradient" : 0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
																	"style" : "",
																	"text" : "128n",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomDur"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-38",
													"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-41",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
													"style" : "",
													"text" : "128n",
													"varname" : "durations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-32",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "dur-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-27",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "vel-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-19",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "pitch-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-94",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 760.0, 298.0, 96.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ®Note",
									"varname" : "®Note[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 267.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.0, 267.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 267.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.0, 267.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 267.0, 22.0, 18.0 ],
									"style" : "",
									"text" : "no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 267.0, 27.0, 18.0 ],
									"style" : "",
									"text" : "yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 605.0, 267.0, 25.0, 18.0 ],
									"style" : "",
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 267.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 279.0, 138.0, 18.0 ],
									"style" : "",
									"text" : "_______ change ________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.0, 267.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 267.0, 26.0, 18.0 ],
									"style" : "",
									"text" : "bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 683.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 645.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 606.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-87",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 248.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-90",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 529.0, 248.0, 37.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-91",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 248.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 760.0, 207.0, 110.0, 18.0 ],
									"style" : "",
									"text" : "Generated messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 201.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 837.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 798.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 760.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 249.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 491.0, 226.0, 403.0, 20.0 ],
									"style" : "",
									"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 203.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "activate 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "X.groove.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 491.0, 50.0, 179.021835, 149.311584 ],
									"prototypename" : "X.groove",
									"varname" : "X.groove[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
									"fontname" : "Arial Bold Italic",
									"fontsize" : 13.914225,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.0, 69.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "Presets",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 748.0, 55.0, 93.0, 20.0 ],
									"restore" : [ "good", "wrist" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr preset-name",
									"varname" : "preset-name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 55.0, 38.0, 18.0 ],
									"style" : "",
									"text" : "name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-34",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 785.0, 72.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "good wrist",
									"varname" : "textedit"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontsize" : 10.435669,
									"id" : "obj-38",
									"items" : [ "read", ",", "readagain", ",", "write", ",", "writeagain", ",", "clear", ",", "-", ",", "clientwindow", ",", "storagewindow" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 725.0, 95.0, 47.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.754706,
									"hint" : "Shift-click in a square to store, click on square to recall, option-shift-click to remove",
									"id" : "obj-43",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 785.0, 95.0, 100.0, 40.0 ],
									"pattrstorage" : "X.Groover",
									"style" : "",
									"varname" : "preset"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "X.Groover.xml",
									"color" : [ 0.917647, 0.670588, 0.937255, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"hint" : "Save patch in order to save presets",
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 138.0, 151.0, 32.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 218, 50, 590, 567 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 220, 49, 877, 199 ]
									}
,
									"style" : "",
									"text" : "pattrstorage X.Groover @dirty 0 @greedy 1 @savemode 2",
									"varname" : "X.Groover"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"format" : 4,
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.0, 346.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.435669,
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 346.0, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.533333, 0.74902, 0.0 ],
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.595187,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 387.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "MIDI notes",
									"textcolor" : [ 0.533333, 0.533333, 0.74902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 368.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 324.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.914225,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 41.0, 88.0, 976.0, 404.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 355.0, 47.0, 25.0 ],
													"style" : "",
													"text" : "Note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 20.871338,
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 14.0, 98.0, 54.0 ],
													"style" : "",
													"text" : "Random    note",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 266.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 329.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 329.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-89",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 26.0, 285.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "note-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 307.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 767.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 501.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 166.0, 375.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-79",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 685.0, 16.0, 284.0, 60.0 ],
													"style" : "",
													"text" : "Pitches are entered as note names, while velocity are rather expressed in terms of quantity, shape and range; durations are expressed in note values, relative to the master tempo.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 11.595187,
													"id" : "obj-78",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 15.0, 301.0, 60.0 ],
													"style" : "",
													"text" : "This object generates MIDI notes each time a new <note> is triggered. Each parameter (pitch, velocity, duration) can be triggered separately, either using the metronome pulse, or the played or rested pulses.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 604.0, 26.0, 66.0, 25.0 ],
													"style" : "",
													"text" : "Trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 846.0, 116.0, 77.0, 25.0 ],
													"style" : "",
													"text" : "Duration",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 518.0, 204.0, 83.0, 30.0 ],
													"style" : "",
													"text" : "Generate a list of velocities",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 609.0, 115.0, 39.0, 25.0 ],
													"style" : "",
													"text" : "Vel.",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 16.233263,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.0, 115.0, 52.0, 25.0 ],
													"style" : "",
													"text" : "Pitch",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 308.0, 122.0, 80.0, 30.0 ],
													"style" : "",
													"text" : "expose named objects to pattr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.407843, 0.913725, 0.698039 ],
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"hidden" : 1,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 247.0, 128.0, 59.5, 18.0 ],
													"restore" : 													{
														"dur-trigger" : [ "play" ],
														"durations" : [ "128n" ],
														"note-trigger" : [ "play" ],
														"pitch-trigger" : [ "pulse" ],
														"pitches" : [ "C3", "D3", "C#3", "D#3", "E3" ],
														"vel-max" : [ 120.0 ],
														"vel-min" : [ 20.0 ],
														"vel-pow" : [ 1.0 ],
														"vel-steps" : [ 11 ],
														"vel-trigger" : [ "pulse" ]
													}
,
													"style" : "",
													"text" : "autopattr",
													"varname" : "u731010348"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-64",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-63",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 22.0, 18.0, 18.0 ],
													"prototypename" : "Arial9",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 531.0, 25.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "pulse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 539.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 44.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "rest"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 558.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.0, 44.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.0, 44.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 589.0, 327.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 217.0, 346.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"format" : 4,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 165.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 222.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "convert"
												}

											}
, 											{
												"box" : 												{
													"blackkeycolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"hkeycolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-151",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 24,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 184.0, 196.0, 34.0 ],
													"presentation_rect" : [ 211.0, 550.0, 336.0, 53.0 ],
													"prototypename" : "Arial9-small",
													"style" : "",
													"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-145",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 779.0, 223.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "add"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 237.0, 222.0, 131.0, 18.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll X.number2note-C3.txt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-65",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 391.0, 280.0, 45.0, 30.0 ],
													"style" : "",
													"text" : "List of pitches",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 413.0, 354.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 169.0, 288.0, 59.0, 18.0 ],
																	"style" : "",
																	"text" : "no output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 288.0, 39.0, 16.0 ],
																	"style" : "",
																	"text" : "set $1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 70.0, 234.0, 57.0, 18.0 ],
																	"style" : "",
																	"text" : "MIDI pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-13",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 234.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 212.0, 45.0, 18.0 ],
																	"style" : "",
																	"text" : "convert"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 128.0, 212.0, 131.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"style" : "",
																	"text" : "coll X.note2number-C3.txt"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 55.0, 103.0, 22.0 ],
																	"style" : "",
																	"text" : "Random pitch",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 92.0, 256.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "pitch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 260.0, 159.0, 71.0, 18.0 ],
																	"style" : "",
																	"text" : "list of pitches"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 180.0, 150.0, 16.0 ],
																	"style" : "",
																	"text" : "C3 D3 C#3 D#3 E3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"format" : 4,
																	"id" : "obj-4",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 256.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 317.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 166.0, 322.0, 90.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomPitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-84",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 186.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.0, 244.0, 31.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-88",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 237.0, 273.0, 153.0, 45.0 ],
													"style" : "",
													"text" : "C3 D3 C#3 D#3 E3",
													"varname" : "pitches"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 166.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"id" : "obj-62",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 346.0, 66.0, 30.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"size" : 11,
													"slidercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 614.0, 300.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 599.0, 278.0, 27.0, 18.0 ],
													"style" : "",
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.0, 256.0, 30.0, 18.0 ],
													"style" : "",
													"text" : "pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.0, 234.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-57",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 563.0, 300.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 548.0, 278.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 532.0, 256.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-pow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-61",
													"maxclass" : "number",
													"maximum" : 256,
													"minimum" : 2,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 517.0, 234.0, 50.0, 18.0 ],
													"style" : "",
													"varname" : "vel-steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 346.0, 28.0, 18.0 ],
													"style" : "",
													"text" : "dur."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 346.0, 26.0, 18.0 ],
													"style" : "",
													"text" : "vel."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 346.0, 50.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.54902, 0.85098, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 793.0, 524.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 409.0, 283.0, 92.0, 18.0 ],
																	"style" : "",
																	"text" : "to nearest integer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 283.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 480.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 94.0, 440.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "velocity"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 440.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 143.0, 244.0, 54.0 ],
																	"style" : "",
																	"text" : "Random velocities : generate a list of velocities, expressed in terms of quantity, range and shape",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 418.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 93.0, 396.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 352.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 208.0, 330.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 250.0, 398.0, 81.0, 18.0 ],
																	"style" : "",
																	"text" : "list of velocities"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-19",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 213.0, 418.0, 165.0, 28.0 ],
																	"style" : "",
																	"text" : "20. 30. 40. 50. 60. 70. 80. 90. 100. 110. 120."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 352.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 145.0, 374.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-21",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 172.0, 352.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 172.0, 330.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-27",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 145.0, 396.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 145.0, 418.0, 52.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.0, 297.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-10",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 407.0, 313.0, 164.0, 18.0 ],
																	"style" : "",
																	"text" : "collect all elements in a single list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 481.0, 261.0, 166.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0-1 range to min/max range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 239.0, 360.0, 18.0 ],
																	"style" : "",
																	"text" : "set an exponential shape to the range (0-1 : \"log\" shape, 1 : \"lin\", >1 : \"exp\")"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 458.0, 217.0, 180.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 1-listlength range to 0-1 range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 391.0, 195.0, 158.0, 18.0 ],
																	"style" : "",
																	"text" : "steps = generate  <n> elements"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 470.0, 129.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "max"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 445.0, 107.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "min"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 420.0, 85.0, 30.0, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 395.0, 63.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "steps"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-82",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 419.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-83",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-84",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 369.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-85",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 26.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-60",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 387.0, 373.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 439.0, 151.0, 104.0, 18.0 ],
																	"style" : "",
																	"text" : "synchronize params"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 358.0, 313.0, 48.0, 18.0 ],
																	"style" : "",
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 261.0, 109.0, 18.0 ],
																	"style" : "",
																	"text" : "scale 0. 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 371.0, 239.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "pow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 371.0, 217.0, 86.5, 18.0 ],
																	"style" : "",
																	"text" : "scale 1 11 0. 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "float", "float", "float" ],
																	"patching_rect" : [ 344.0, 173.0, 141.0, 18.0 ],
																	"style" : "",
																	"text" : "unpack 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-41",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 419.0, 129.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 394.0, 107.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"format" : 6,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 369.0, 85.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 344.0, 151.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "pak 11 1. 20. 120."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"maximum" : 256,
																	"minimum" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 344.0, 63.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 344.0, 195.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "uzi"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 3,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-84", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 501.0, 322.0, 81.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomVel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 763.0, 192.0, 163.0, 30.0 ],
													"style" : "",
													"text" : "List of note values (nd : dotted note, n : note, nt : note triplet)",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 818.0, 341.0, 109.0, 30.0 ],
													"style" : "",
													"text" : "ms - duration relative to current tempo"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 346.0, 50.0, 18.0 ],
													"style" : "",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.79,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"gradient" : 0,
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 346.0, 51.0, 16.0 ],
													"style" : "",
													"text" : "128n",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 3,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 50.0, 94.0, 431.0, 365.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 9.0,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 271.0, 37.0, 18.0 ],
																	"style" : "",
																	"text" : "round"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 150.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 254.0, 40.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold Italic",
																	"fontsize" : 13.914225,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 287.0, 51.0, 70.0, 38.0 ],
																	"style" : "",
																	"text" : "Random duration",
																	"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-58",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 290.0, 294.0, 27.0, 18.0 ],
																	"style" : "",
																	"text" : "ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-57",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 218.0, 218.0, 180.0, 30.0 ],
																	"style" : "",
																	"text" : "convert note value to milliseconds according to current transport tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"id" : "obj-52",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.0, 233.0, 53.0, 18.0 ],
																	"style" : "",
																	"text" : "duration"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 3.0, 190.0, 124.0, 18.0 ],
																	"style" : "",
																	"text" : "output nth element of list"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-50",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 76.0, 168.0, 51.0, 18.0 ],
																	"style" : "",
																	"text" : "list index"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.0, 124.0, 78.0, 18.0 ],
																	"style" : "",
																	"text" : "trigger random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.0, 102.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "list length as random range"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-47",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 168.0, 91.0, 18.0 ],
																	"style" : "",
																	"text" : "list of note values"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 239.0, 293.0, 50.0, 18.0 ],
																	"style" : "",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 249.0, 121.0, 18.0 ],
																	"style" : "",
																	"text" : "translate notevalues ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-30",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 231.0, 190.0, 153.0, 16.0 ],
																	"style" : "",
																	"text" : "128n"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 124.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 128.0, 146.0, 46.0, 18.0 ],
																	"style" : "",
																	"text" : "random"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-12",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 155.0, 124.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 155.0, 102.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "zl len"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 203.0, 57.0, 54.0, 18.0 ],
																	"style" : "",
																	"text" : "route text"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_angle" : 270.0,
																	"bgfillcolor_autogradient" : 0.79,
																	"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																	"bgfillcolor_color1" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
																	"bgfillcolor_proportion" : 0.39,
																	"bgfillcolor_type" : "gradient",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.435669,
																	"gradient" : 0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 128.0, 234.0, 50.0, 16.0 ],
																	"style" : "",
																	"text" : "128n",
																	"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 128.0, 212.0, 49.5, 18.0 ],
																	"style" : "",
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 128.0, 168.0, 50.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.435669,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 128.0, 190.0, 94.0, 18.0 ],
																	"style" : "",
																	"text" : "zl lookup"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-63",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 203.0, 18.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 128.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-66",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 239.0, 329.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 2,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 703.0, 322.0, 83.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontsize" : 9.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p RandomDur"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-37",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 826.0, 244.0, 89.0, 16.0 ],
													"style" : "",
													"text" : "append $1, bang"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-38",
													"items" : [ "1nd", ",", "1n", ",", "1nt", ",", "2nd", ",", "2n", ",", "2nt", ",", "4nd", ",", "4n", ",", "4nt", ",", "8nd", ",", "8n", ",", "8nt", ",", "16nd", ",", "16n", ",", "16nt", ",", "32nd", ",", "32n", ",", "32nt", ",", "64nd", ",", "64n", ",", "128nd", ",", "128n" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 808.0, 222.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 767.0, 244.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 789.0, 244.0, 33.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-41",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 767.0, 273.0, 123.0, 45.0 ],
													"style" : "",
													"text" : "128n",
													"varname" : "durations"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 703.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-32",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 703.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "dur-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 703.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 520.0, 184.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "trigger"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 501.0, 184.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-27",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 501.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "vel-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold Italic",
													"fontsize" : 10.435669,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 121.0, 77.0, 18.0 ],
													"style" : "",
													"text" : "Select trigger",
													"textcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.435669,
													"id" : "obj-19",
													"items" : [ "none", ",", "play", ",", "pulse", ",", "rest" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 166.0, 140.0, 55.0, 18.0 ],
													"pattrmode" : 1,
													"style" : "",
													"varname" : "pitch-trigger"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.435669,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.0, 162.0, 75.5, 18.0 ],
													"style" : "",
													"text" : "switch 3"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-73",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 670.0, 111.0, 259.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.0, 111.0, 185.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 111.0, 318.0, 271.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-76",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.0, 21.0, 190.0, 51.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
													"id" : "obj-94",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 256.0, 95.0, 126.0 ],
													"proportion" : 0.39,
													"rounded" : 16,
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 213.166672, 98.0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 83.0, 750.166687, 83.0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 548.5, 98.0, 73.166664, 98.0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 232.0, 101.0 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 80.0, 769.0, 80.0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 567.5, 101.0, 92.0, 101.0 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 194.333328, 95.0 ],
													"order" : 2,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 86.0, 731.333313, 86.0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"destination" : [ "obj-92", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 529.5, 95.0, 54.333332, 95.0 ],
													"order" : 3,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 324.0, 298.0, 96.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ®Note",
									"varname" : "®Note[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 267.0, 44.0, 18.0 ],
									"style" : "",
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 267.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 267.0, 30.0, 18.0 ],
									"style" : "",
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 267.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 267.0, 22.0, 18.0 ],
									"style" : "",
									"text" : "no"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 267.0, 27.0, 18.0 ],
									"style" : "",
									"text" : "yes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 267.0, 25.0, 18.0 ],
									"style" : "",
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 267.0, 34.0, 18.0 ],
									"style" : "",
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 279.0, 138.0, 18.0 ],
									"style" : "",
									"text" : "_______ change ________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 267.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "beat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 267.0, 26.0, 18.0 ],
									"style" : "",
									"text" : "bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 247.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 209.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 248.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-67",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 248.0, 37.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 248.0, 36.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 207.0, 110.0, 18.0 ],
									"style" : "",
									"text" : "Generated messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 201.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.0, 248.0, 18.0, 18.0 ],
									"prototypename" : "Arial9",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 249.0, 38.0, 20.0 ],
									"style" : "",
									"text" : "4n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 55.0, 226.0, 403.0, 20.0 ],
									"style" : "",
									"text" : "route bar beat change-cycle change-trigger change nochange interval play pulse rest"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 203.0, 153.0, 20.0 ],
									"style" : "",
									"text" : "activate 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "X.groove.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.978165, 50.0, 179.021835, 149.311584 ],
									"prototypename" : "X.groove",
									"varname" : "X.groove[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 568.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 311.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.0, 614.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 108.0, 150.0, 78.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-88",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 288.0, 142.0, 122.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 51.0, 177.0, 129.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-101",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 288.0, 142.0, 122.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-146",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 549.0, 142.0, 122.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-192",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 590.0, 142.0, 81.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-187",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 549.0, 142.0, 122.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.368627, 0.360784, 0.501961, 0.74902 ],
									"id" : "obj-223",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.0, 549.0, 142.0, 122.0 ],
									"proportion" : 0.39,
									"rounded" : 16,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 410.5, 626.0, 372.0, 626.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 846.5, 626.0, 808.0, 626.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1274.5, 626.0, 1236.0, 626.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 103.0, 660.5, 89.5, 660.5, 89.5, 610.5, 103.0, 610.5 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-194", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-219", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 410.5, 365.0, 372.0, 365.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 846.5, 365.0, 808.0, 365.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 6 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.957504, 243.5, 125.562515, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p XGroover",
					"varname" : "XGroover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 135.751266, 183.0, 20.0 ],
					"style" : "",
					"text" : "for messages (eg space, lamps)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 5.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "copy/cut from Agents"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 162.251266, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 20.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "sub local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.019897, 123.903595, 150.0, 20.0 ],
					"style" : "",
					"text" : "vitesse locale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.519928, 455.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r MainMetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 75.269958, 524.751343, 121.0, 22.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.519928, 493.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 26.519928, 118.903595, 32.5, 22.0 ],
					"style" : "",
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.02002, 203.751251, 49.0, 22.0 ],
					"style" : "",
					"text" : "qmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.519928, 143.403595, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-177",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.02002, 123.903595, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 344.52002, 226.251251, 50.0, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 307.019592, 546.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 307.019592, 510.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "== 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 264.519592, 203.751251, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 244.019592, 234.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "zl join"
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
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.519592, 141.251266, 81.0, 22.0 ],
					"style" : "",
					"text" : "r RemapCols"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.52002, 444.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "r RemapInstallation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.02002, 379.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.019592, 265.359039, 76.0, 22.0 ],
					"style" : "",
					"text" : "lamps $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.519897, 606.751343, 240.000153, 22.0 ],
					"style" : "",
					"text" : "vexpr $f1*$f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.52002, 90.903595, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.019592, 170.251266, 87.0, 22.0 ],
					"style" : "",
					"text" : "r RemapRows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.52002, 480.643555, 82.0, 22.0 ],
					"style" : "",
					"text" : "zl group 81"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-178",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.52002, 47.751282, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.519897, 651.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "s FromOrchestre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 149.769958, 287.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 123.832474, 287.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.894989, 287.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.957504, 287.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.02002, 344.0, 148.687424, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "orchestre",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js orchestre 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 36.019928, 188.15361, 55.52002, 188.15361 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.02002, 358.451782, 316.519592, 358.451782 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 253.519592, 322.179504, 55.52002, 322.179504 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 416.5, 329.625641, 55.52002, 329.625641 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
