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
		"rect" : [ 29.0, 466.0, 325.0, 293.0 ],
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
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.0, 57.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 10.0, 18.0, 18.0 ],
					"prototypename" : "Arial9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.754706,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 32.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 9.0, 41.0, 21.0 ],
					"text" : "View",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 57.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 10.0, 18.0, 18.0 ],
					"prototypename" : "Arial9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.754706,
					"frgb" : 0.0,
					"hidden" : 1,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 32.0, 56.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 9.0, 58.0, 21.0 ],
					"text" : "NoFloat",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 335.0, 103.0, 62.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "nozoom", "float", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 29, 466, 354, 759, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 731.0, 111.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"text" : "window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
									"text" : "window flags grow, window flags zoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"text" : "Ymax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"text" : "Xmax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"text" : "Ymin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"text" : "Xmin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"text" : "pref."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"text" : "0 500 450 793"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"text" : "window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"text" : "window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
									"text" : "window flags nogrow, window flags nozoom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"text" : "prepend window size"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"text" : "Ymax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"text" : "Xmax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"text" : "Ymin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"text" : "Xmin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"text" : "pref."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"text" : "unpack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"text" : "0 500 325 793"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"text" : "pak 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"text" : "view"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"text" : "presentation $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.435669,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"prototypename" : "Arial9"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.0, 79.0, 56.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p View"
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
					"patching_rect" : [ 15.0, 52.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
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
					"presentation_rect" : [ 287.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 246.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 219.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 192.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 165.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 138.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 111.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 84.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 57.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 287.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 252.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 217.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 182.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 147.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 112.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 77.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 42.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 7.0, 30.0, 33.0, 28.0 ]
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
					"presentation_rect" : [ 0.0, 0.0, 325.0, 293.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Interface.maxpat",
				"bootpath" : "/Users/jaimechao/Documents/Max/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
