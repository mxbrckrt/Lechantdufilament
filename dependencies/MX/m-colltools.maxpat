{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 702.0, 99.0, 387.0, 108.0 ],
		"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 103.0, 270.0, 405.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 21.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 122.0, 163.0, 58.0 ],
									"style" : "",
									"text" : "window flags nozoom, window flags nominimize, window flags nogrow, window flags float, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 197.666687, 153.0, 70.0 ],
									"style" : "",
									"text" : "window flags zoom, window flags minimize, window flags close, window flags grow, window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 327.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 294.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 236.0, 67.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.305958, 0.313718, 0.326087, 1.0 ],
					"fontsize" : 11.595187,
					"id" : "obj-10",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 265.0, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 47.0, 19.0 ],
					"style" : "",
					"text" : "Unlock",
					"texton" : "Lock",
					"textoncolor" : [ 0.888205, 0.988187, 1.0, 1.0 ],
					"textovercolor" : [ 0.924208, 0.978261, 0.394539, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 323.0, 64.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 387.5, 346.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "del 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 286.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 430.0, 313.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 302.0, 186.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 5.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.5, 374.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.0, 121.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "bang" ],
					"patching_rect" : [ 93.0, 94.0, 232.0, 22.0 ],
					"style" : "",
					"text" : "t b b s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 223.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 75.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "N° of items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 345.0, 236.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 345.0, 260.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 241.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 235.0, 223.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 165.0, 414.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 254.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "sprintf %ld %s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.0, 228.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 75.0, 39.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 430.0, 186.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "route populate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 121.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.0, 66.0, 19.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 34.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"border" : 0.0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.0, 5.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 51.0, 115.0, 22.0 ],
					"rounded" : 0.0,
					"types" : [ "fold" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 93.0, 67.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-24",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 160.0, 214.5, 22.0 ],
					"pattrmode" : 1,
					"prefix" : "Politburo:/Users/max/Documents/__Taaaf/1_MaxMspPatches/_m-libs/utils/",
					"style" : "",
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.498039, 0.956863, 0.25098, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.0, 33.0, 92.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 51.0, 115.0, 22.0 ],
					"rounded" : 0.0,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 144.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pipe 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "open", "dump", "clear" ],
					"patching_rect" : [ 621.0, 102.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "t open dump clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 536.5, 102.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 536.5, 74.0, 188.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"items" : [ "OpenText", ",", "Dump&Open" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.5, 39.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 25.0, 115.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 665.0, 183.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 665.0, 214.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 121,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ 2 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4 ]
							}
, 							{
								"key" : 5,
								"value" : [ 5 ]
							}
, 							{
								"key" : 6,
								"value" : [ 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ 8 ]
							}
, 							{
								"key" : 9,
								"value" : [ 9 ]
							}
, 							{
								"key" : 10,
								"value" : [ 10 ]
							}
, 							{
								"key" : 11,
								"value" : [ 11 ]
							}
, 							{
								"key" : 12,
								"value" : [ 12 ]
							}
, 							{
								"key" : 13,
								"value" : [ 13 ]
							}
, 							{
								"key" : 14,
								"value" : [ 14 ]
							}
, 							{
								"key" : 15,
								"value" : [ 15 ]
							}
, 							{
								"key" : 16,
								"value" : [ 16 ]
							}
, 							{
								"key" : 17,
								"value" : [ 17 ]
							}
, 							{
								"key" : 18,
								"value" : [ 18 ]
							}
, 							{
								"key" : 19,
								"value" : [ 19 ]
							}
, 							{
								"key" : 20,
								"value" : [ 20 ]
							}
, 							{
								"key" : 21,
								"value" : [ 21 ]
							}
, 							{
								"key" : 22,
								"value" : [ 22 ]
							}
, 							{
								"key" : 23,
								"value" : [ 23 ]
							}
, 							{
								"key" : 24,
								"value" : [ 24 ]
							}
, 							{
								"key" : 25,
								"value" : [ 25 ]
							}
, 							{
								"key" : 26,
								"value" : [ 26 ]
							}
, 							{
								"key" : 27,
								"value" : [ 27 ]
							}
, 							{
								"key" : 28,
								"value" : [ 28 ]
							}
, 							{
								"key" : 29,
								"value" : [ 29 ]
							}
, 							{
								"key" : 30,
								"value" : [ 30 ]
							}
, 							{
								"key" : 31,
								"value" : [ 31 ]
							}
, 							{
								"key" : 32,
								"value" : [ 32 ]
							}
, 							{
								"key" : 33,
								"value" : [ 33 ]
							}
, 							{
								"key" : 34,
								"value" : [ 34 ]
							}
, 							{
								"key" : 35,
								"value" : [ 35 ]
							}
, 							{
								"key" : 36,
								"value" : [ 36 ]
							}
, 							{
								"key" : 37,
								"value" : [ 37 ]
							}
, 							{
								"key" : 38,
								"value" : [ 38 ]
							}
, 							{
								"key" : 39,
								"value" : [ 39 ]
							}
, 							{
								"key" : 40,
								"value" : [ 40 ]
							}
, 							{
								"key" : 41,
								"value" : [ 41 ]
							}
, 							{
								"key" : 42,
								"value" : [ 42 ]
							}
, 							{
								"key" : 43,
								"value" : [ 43 ]
							}
, 							{
								"key" : 44,
								"value" : [ 44 ]
							}
, 							{
								"key" : 45,
								"value" : [ 45 ]
							}
, 							{
								"key" : 46,
								"value" : [ 46 ]
							}
, 							{
								"key" : 47,
								"value" : [ 47 ]
							}
, 							{
								"key" : 48,
								"value" : [ 48 ]
							}
, 							{
								"key" : 49,
								"value" : [ 49 ]
							}
, 							{
								"key" : 50,
								"value" : [ 50 ]
							}
, 							{
								"key" : 51,
								"value" : [ 51 ]
							}
, 							{
								"key" : 52,
								"value" : [ 52 ]
							}
, 							{
								"key" : 53,
								"value" : [ 53 ]
							}
, 							{
								"key" : 54,
								"value" : [ 54 ]
							}
, 							{
								"key" : 55,
								"value" : [ 55 ]
							}
, 							{
								"key" : 56,
								"value" : [ 56 ]
							}
, 							{
								"key" : 57,
								"value" : [ 57 ]
							}
, 							{
								"key" : 58,
								"value" : [ 58 ]
							}
, 							{
								"key" : 59,
								"value" : [ 59 ]
							}
, 							{
								"key" : 60,
								"value" : [ 60 ]
							}
, 							{
								"key" : 61,
								"value" : [ 61 ]
							}
, 							{
								"key" : 62,
								"value" : [ 62 ]
							}
, 							{
								"key" : 63,
								"value" : [ 63 ]
							}
, 							{
								"key" : 64,
								"value" : [ 64 ]
							}
, 							{
								"key" : 65,
								"value" : [ 65 ]
							}
, 							{
								"key" : 66,
								"value" : [ 66 ]
							}
, 							{
								"key" : 67,
								"value" : [ 67 ]
							}
, 							{
								"key" : 68,
								"value" : [ 68 ]
							}
, 							{
								"key" : 69,
								"value" : [ 69 ]
							}
, 							{
								"key" : 70,
								"value" : [ 70 ]
							}
, 							{
								"key" : 71,
								"value" : [ 71 ]
							}
, 							{
								"key" : 72,
								"value" : [ 72 ]
							}
, 							{
								"key" : 73,
								"value" : [ 73 ]
							}
, 							{
								"key" : 74,
								"value" : [ 74 ]
							}
, 							{
								"key" : 75,
								"value" : [ 75 ]
							}
, 							{
								"key" : 76,
								"value" : [ 76 ]
							}
, 							{
								"key" : 77,
								"value" : [ 77 ]
							}
, 							{
								"key" : 78,
								"value" : [ 78 ]
							}
, 							{
								"key" : 79,
								"value" : [ 79 ]
							}
, 							{
								"key" : 80,
								"value" : [ 80 ]
							}
, 							{
								"key" : 81,
								"value" : [ 81 ]
							}
, 							{
								"key" : 82,
								"value" : [ 82 ]
							}
, 							{
								"key" : 83,
								"value" : [ 83 ]
							}
, 							{
								"key" : 84,
								"value" : [ 84 ]
							}
, 							{
								"key" : 85,
								"value" : [ 85 ]
							}
, 							{
								"key" : 86,
								"value" : [ 86 ]
							}
, 							{
								"key" : 87,
								"value" : [ 87 ]
							}
, 							{
								"key" : 88,
								"value" : [ 88 ]
							}
, 							{
								"key" : 89,
								"value" : [ 89 ]
							}
, 							{
								"key" : 90,
								"value" : [ 90 ]
							}
, 							{
								"key" : 91,
								"value" : [ 91 ]
							}
, 							{
								"key" : 92,
								"value" : [ 92 ]
							}
, 							{
								"key" : 93,
								"value" : [ 93 ]
							}
, 							{
								"key" : 94,
								"value" : [ 94 ]
							}
, 							{
								"key" : 95,
								"value" : [ 95 ]
							}
, 							{
								"key" : 96,
								"value" : [ 96 ]
							}
, 							{
								"key" : 97,
								"value" : [ 97 ]
							}
, 							{
								"key" : 98,
								"value" : [ 98 ]
							}
, 							{
								"key" : 99,
								"value" : [ 99 ]
							}
, 							{
								"key" : 100,
								"value" : [ 100 ]
							}
, 							{
								"key" : 101,
								"value" : [ 101 ]
							}
, 							{
								"key" : 102,
								"value" : [ 102 ]
							}
, 							{
								"key" : 103,
								"value" : [ 103 ]
							}
, 							{
								"key" : 104,
								"value" : [ 104 ]
							}
, 							{
								"key" : 105,
								"value" : [ 105 ]
							}
, 							{
								"key" : 106,
								"value" : [ 106 ]
							}
, 							{
								"key" : 107,
								"value" : [ 107 ]
							}
, 							{
								"key" : 108,
								"value" : [ 108 ]
							}
, 							{
								"key" : 109,
								"value" : [ 109 ]
							}
, 							{
								"key" : 110,
								"value" : [ 110 ]
							}
, 							{
								"key" : 111,
								"value" : [ 111 ]
							}
, 							{
								"key" : 112,
								"value" : [ 112 ]
							}
, 							{
								"key" : 113,
								"value" : [ 113 ]
							}
, 							{
								"key" : 114,
								"value" : [ 114 ]
							}
, 							{
								"key" : 115,
								"value" : [ 115 ]
							}
, 							{
								"key" : 116,
								"value" : [ 116 ]
							}
, 							{
								"key" : 117,
								"value" : [ 117 ]
							}
, 							{
								"key" : 118,
								"value" : [ 118 ]
							}
, 							{
								"key" : 119,
								"value" : [ 119 ]
							}
, 							{
								"key" : 120,
								"value" : [ 120 ]
							}
, 							{
								"key" : 121,
								"value" : [ 121 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 621.0, 272.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.657609, 0.657609, 0.657609, 1.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.5, 5.0, 248.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 25.0, 379.0, 22.0 ],
					"style" : "",
					"text" : "Make a coll by pasting an excel file",
					"textcolor" : [ 0.092391, 0.092391, 0.092391, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.657609, 0.657609, 0.657609, 1.0 ],
					"fontface" : 3,
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.5, 5.0, 265.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 51.0, 379.0, 22.0 ],
					"style" : "",
					"text" : "Make a coll by drag&dropping a folder",
					"textcolor" : [ 0.092391, 0.092391, 0.092391, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 439.5, 354.0, 527.0, 354.0, 527.0, 154.0, 244.5, 154.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 102.5, 215.0, 354.5, 215.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyDefault1",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.731481, 0.75, 0.75, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.18824, 0.826087, 0.089383, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.466184,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"default" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 2 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
