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
		"rect" : [ 146.0, 57.0, 868.0, 800.0 ],
		"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 119.0, 38.0, 20.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 438.900024, 132.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 62.0, 235.0, 22.0 ],
					"text" : "Adresse IP et port vers DLight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.19 ],
					"color" : [ 0.411765, 0.545098, 0.635294, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 611.0, 163.0, 589.0, 453.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 181.0, 50.0, 30.0 ],
									"text" : "/circ/81 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"maximum" : 255,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 213.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 244.0, 57.0, 17.0 ],
									"text" : "/circ/1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 333.0, 99.0, 19.0 ],
									"text" : "print •••TODLight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 84.0, 60.0, 18.0 ],
									"text" : "/seq/go 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 154.666672, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 104.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 129.666672, 87.0, 18.0 ],
									"text" : "/pad/freeze $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 179.666672, 66.0, 18.0 ],
									"text" : "/pad/all $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 300.0, 150.0, 32.0 ],
									"text" : "on prepare la mémoire et 10ms plus tard on la trig"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 140.0, 215.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 252.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 273.0, 68.0, 18.0 ],
									"text" : "/seq/X2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 180.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 240.0, 43.0, 20.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 273.0, 61.0, 18.0 ],
									"text" : "/seq/go 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 62.0, 87.0, 18.0 ],
									"text" : "/seq/goback 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 40.0, 53.0, 18.0 ],
									"text" : "/pad/X2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.5, 18.0, 69.0, 18.0 ],
									"text" : "/pad/prepa"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 178.0, 61.0, 20.0 ],
									"text" : "r ToDlight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 103.0, 101.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 125.0, 84.0, 20.0 ],
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 125.0, 83.0, 20.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 80.0, 39.0, 20.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 57.0, 64.0, 20.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 372.0, 181.0, 20.0 ],
									"text" : "udpsend 169.254.153.203 7000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 24.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 315.0, 37.5, 315.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 68.0, 298.0, 37.5, 298.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 208.0, 215.5, 208.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 215.5, 315.0, 37.5, 315.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 119.5, 152.5, 37.5, 152.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 636.0, 485.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 117.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p To_DLight"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 0.0, 0.25098 ],
					"bordercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-117",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 412.0, 113.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 62.0, 171.0, 23.0 ],
					"text" : "127.0.0.1 7000",
					"varname" : "OscToDlight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 232.0, 74.0, 46.0, 20.0 ],
					"text" : "t b 1 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 48.5, 55.0, 20.0 ],
					"text" : "r InitOsc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.0, 1.0, 0.329412 ],
					"fontface" : 2,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 195.399994, 99.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.0, 87.0, 164.0, 18.0 ],
					"text" : "IP-address 169.254.62.81"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 162.600006, 125.0, 20.0 ],
					"text" : "sprintf IP-address %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.0, 109.600006, 63.0, 20.0 ],
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.0, 133.600006, 57.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.0, 85.599998, 81.0, 20.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 559.0, 13.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "en1", "bang" ],
					"patching_rect" : [ 559.0, 37.599998, 47.0, 20.0 ],
					"text" : "t en1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 559.0, 61.599998, 88.0, 20.0 ],
					"text" : "mxj net.local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 232.0, 146.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941, 0.662745, 1.0, 1.0 ],
					"bgcolor2" : [ 0.286275, 0.309804, 0.294118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 120.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 62.0, 58.0, 18.0 ],
					"text" : "RECALL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 70 ],
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 491.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 837.971375, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[50]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 69 ],
					"id" : "obj-28",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 468.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 816.94281, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[51]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 68 ],
					"id" : "obj-31",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 445.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 795.914246, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[52]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 67 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 422.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 774.88562, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[53]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 66 ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 399.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 753.857056, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[54]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 65 ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 376.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 732.828552, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[55]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 64 ],
					"id" : "obj-35",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 353.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 711.799988, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[56]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 63 ],
					"id" : "obj-36",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 330.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 690.771362, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[57]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 307.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 669.742798, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[58]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 61 ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 284.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 648.714233, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[59]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"id" : "obj-42",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 261.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 627.685669, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[60]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 59 ],
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 238.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 606.657104, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[61]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 58 ],
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 215.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 585.62854, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[62]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 57 ],
					"id" : "obj-49",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 192.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 564.599976, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[63]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 56 ],
					"id" : "obj-50",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 169.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 543.571411, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[64]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55 ],
					"id" : "obj-52",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 146.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 522.542847, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[65]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 54 ],
					"id" : "obj-100",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 123.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 501.514282, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[66]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 53 ],
					"id" : "obj-101",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 100.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 480.485687, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[67]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 52 ],
					"id" : "obj-102",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 77.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 459.457123, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[68]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"id" : "obj-103",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 54.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 438.428528, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[69]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"id" : "obj-104",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 31.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 417.399994, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[70]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"id" : "obj-105",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 481.0, 8.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 396.371399, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[71]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"framecolor" : [ 0.363092, 0.363092, 0.363092, 1.0 ],
					"id" : "obj-22",
					"items" : [ "•••ResetOscInputList", ",", "4•MakeOscInputList", ",", "3•EditOscInputList", ",", "5•WriteOscInputList", ",", "6•EditOscDestinations", ",", "7•MakeOscDestinations", ",", "8•WriteOscDestinations" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 9.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 85.0, 223.5, 22.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 185.0, 38.0, 20.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 163.0, 63.0, 18.0 ],
					"text" : "write_rout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 138.600006, 68.0, 18.0 ],
					"text" : "store 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 37.0, 115.226807, 49.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.260289, 0.151448, 1.0 ],
					"bgcolor2" : [ 0.286275, 0.309804, 0.294118, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 93.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 62.0, 52.0, 18.0 ],
					"text" : "STORE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 185.0, 159.0, 20.0 ],
					"text" : "loadmess OscMapping.json"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 217.0, 84.0, 20.0 ],
					"text" : "MXpattrPaths"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.19 ],
					"color" : [ 0.411765, 0.545098, 0.635294, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 443.0, 196.0, 671.0, 389.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 274.0, 156.0, 47.0 ],
									"text" : "il faut seprarer ces envois pour pouvoir Jamomiser le tout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 160.200012, 82.0, 18.0 ],
									"text" : "xyz 5 $1 $2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 136.200012, 57.0, 20.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 31.0, 123.0, 20.0 ],
									"text" : "r SpatMonoRemoteY"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 31.0, 123.0, 20.0 ],
									"text" : "r SpatMonoRemoteX"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 160.200012, 82.0, 18.0 ],
									"text" : "xyz 4 $1 $2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 136.200012, 57.0, 20.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 160.200012, 82.0, 18.0 ],
									"text" : "xyz 3 $1 $2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 136.200012, 57.0, 20.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 160.200012, 82.0, 18.0 ],
									"text" : "xyz 2 $1 $2 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 136.200012, 57.0, 20.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 160.200012, 82.0, 18.0 ],
									"text" : "xyz 1 $1 $2 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 294.0, 72.0, 20.0 ],
									"text" : "s ToMonitor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 117.0, 50.200012, 91.0, 20.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 20.0, 93.0, 20.0 ],
									"text" : "r SpatRemoteY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 136.200012, 57.0, 20.0 ],
									"text" : "pak 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 22.0, 50.200012, 91.0, 20.0 ],
									"text" : "unpack f f f f f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.963735, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 20.0, 94.0, 20.0 ],
									"text" : "r SpatRemoteX"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 31.5, 185.600037, 117.5, 185.600037 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 185.600037, 117.5, 185.600037 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 289.5, 185.600037, 117.5, 185.600037 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 597.0, 267.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 38.0, 151.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AdaptOscForSpat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"color" : [ 0.413329, 0.543971, 0.636678, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 64.0, 326.0, 128.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 12.0, 205.0, 43.0 ],
									"text" : "Edit the list an exel file, copy-paste into [text], then dump and copy-paste to midisetup coll"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 26.0, 79.0, 59.5, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 56.0, 53.0, 19.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 11.0, 38.0, 17.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 26.0, 32.0, 43.0, 19.0 ],
									"text" : "text"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.0, 9.0, 153.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 58.0, 150.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MakeMidiSetupList"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"id" : "obj-75",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 537.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 375.342834, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[24]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"id" : "obj-76",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 514.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 354.31427, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[25]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"id" : "obj-77",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 491.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 333.285706, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[26]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"id" : "obj-78",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 468.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 312.257111, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[27]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"id" : "obj-79",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 445.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 291.228577, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[28]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"id" : "obj-80",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 422.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 270.200012, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[29]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"id" : "obj-81",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 399.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 249.171417, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[30]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"id" : "obj-82",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 376.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 228.142853, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[31]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 353.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 207.114288, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[32]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"id" : "obj-84",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 330.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 186.085709, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[33]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"id" : "obj-85",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 307.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 165.057144, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[34]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"id" : "obj-86",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 284.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 144.028564, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[35]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"id" : "obj-87",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 261.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.5, 123.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[36]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"id" : "obj-88",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 238.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 837.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[37]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"id" : "obj-89",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 215.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 816.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[38]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"id" : "obj-90",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 192.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 795.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[39]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 169.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 774.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[40]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"id" : "obj-92",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 146.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 753.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[41]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"id" : "obj-93",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 123.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 732.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[42]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"id" : "obj-95",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 100.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 711.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[43]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"id" : "obj-96",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 77.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 690.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[44]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"id" : "obj-97",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 54.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 669.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[45]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"id" : "obj-98",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 31.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 648.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[46]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"id" : "obj-99",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 411.0, 8.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 627.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[47]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 538.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 606.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[12]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"id" : "obj-63",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 515.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 585.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[13]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"id" : "obj-64",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 492.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 564.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[14]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"id" : "obj-65",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 469.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 543.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[15]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"id" : "obj-66",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 446.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 522.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[16]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"id" : "obj-67",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 423.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 501.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[17]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"id" : "obj-68",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 400.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 480.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[18]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"id" : "obj-69",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 377.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 459.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[19]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"id" : "obj-70",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 354.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 438.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[20]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 331.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 417.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[21]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"id" : "obj-72",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 308.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 396.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[22]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"id" : "obj-73",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 285.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 375.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[23]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"id" : "obj-56",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 262.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 354.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[6]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"id" : "obj-57",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 239.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 333.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[7]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"id" : "obj-58",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 216.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 312.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[8]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"id" : "obj-59",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 193.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 291.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[9]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 170.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 270.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[10]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"id" : "obj-61",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 147.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 249.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[11]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"id" : "obj-53",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 124.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 228.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"id" : "obj-54",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 101.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 207.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"id" : "obj-55",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 78.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 186.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 678.0, 201.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.0, 85.0, 274.0, 33.0 ],
					"text" : "1- Set the Input port, output address and port\n2- Move all remotes on the Ipad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 316.0, 113.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 37.0, 116.0, 22.0 ],
					"text" : "OSC Input port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 389.0, 79.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 316.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 14.0, 366.0, 62.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 306.0, 293.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 182.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 153.0, 57.0, 20.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 165.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 56.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 109.0, 139.0, 18.0 ],
									"text" : "8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 23.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 68.0, 341.0, 48.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mem"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.34902, 1.0, 0.180392 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 341.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 37.0, 45.0, 23.0 ],
					"text" : "8000",
					"varname" : "OscParams[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 534.0, 122.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 37.0, 225.0, 22.0 ],
					"text" : "OSC Output IP address and port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.572549, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 306.0, 293.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 182.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 153.0, 57.0, 20.0 ],
									"text" : "del 5000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 165.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 56.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 109.0, 139.0, 18.0 ],
									"text" : "192.168.20.1 8000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 23.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 139.0, 573.0, 48.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mem"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 548.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 668.0, 80.0, 20.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 668.0, 82.0, 20.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 644.0, 108.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 598.0, 62.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 621.0, 40.0, 20.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 0.0, 0.25098 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 573.0, 129.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 37.0, 171.0, 23.0 ],
					"text" : "192.168.20.1 8000",
					"varname" : "OscParams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.34902, 0.603922, 0.87451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 729.0, 160.0, 20.0 ],
					"text" : "udpsend 192.168.20.1 8000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 726.0, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 7.799988, 121.0, 22.0 ],
					"text" : "is sending to ->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 14.0, 263.0, 65.0, 20.0 ],
					"restore" : 					{
						"OscParams" : [ "192.168.20.1", 8000 ],
						"OscParams[1]" : [ 8000 ],
						"OscToDlight" : [ "127.0.0.1", 7000 ]
					}
,
					"text" : "autopattr",
					"varname" : "u835014913"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 241.0, 242.0, 20.0 ],
					"priority" : 					{
						"MXtgtOSC::OscMenu" : 6,
						"MXtgtOSC[1]::OscMenu" : 6,
						"MXtgtOSC[2]::OscMenu" : 6,
						"MXtgtOSC[5]::OscMenu" : 6,
						"MXtgtOSC[4]::OscMenu" : 6,
						"MXtgtOSC[3]::OscMenu" : 6,
						"MXtgtOSC[11]::OscMenu" : 6,
						"MXtgtOSC[10]::OscMenu" : 6,
						"MXtgtOSC[9]::OscMenu" : 6,
						"MXtgtOSC[8]::OscMenu" : 6,
						"MXtgtOSC[7]::OscMenu" : 6,
						"MXtgtOSC[6]::OscMenu" : 6,
						"MXtgtOSC[23]::OscMenu" : 6,
						"MXtgtOSC[22]::OscMenu" : 6,
						"MXtgtOSC[21]::OscMenu" : 6,
						"MXtgtOSC[20]::OscMenu" : 6,
						"MXtgtOSC[19]::OscMenu" : 6,
						"MXtgtOSC[18]::OscMenu" : 6,
						"MXtgtOSC[17]::OscMenu" : 6,
						"MXtgtOSC[16]::OscMenu" : 6,
						"MXtgtOSC[15]::OscMenu" : 6,
						"MXtgtOSC[14]::OscMenu" : 6,
						"MXtgtOSC[13]::OscMenu" : 6,
						"MXtgtOSC[12]::OscMenu" : 6,
						"MXtgtOSC[47]::OscMenu" : 6,
						"MXtgtOSC[46]::OscMenu" : 6,
						"MXtgtOSC[45]::OscMenu" : 6,
						"MXtgtOSC[44]::OscMenu" : 6,
						"MXtgtOSC[43]::OscMenu" : 6,
						"MXtgtOSC[42]::OscMenu" : 6,
						"MXtgtOSC[41]::OscMenu" : 6,
						"MXtgtOSC[40]::OscMenu" : 6,
						"MXtgtOSC[39]::OscMenu" : 6,
						"MXtgtOSC[38]::OscMenu" : 6,
						"MXtgtOSC[37]::OscMenu" : 6,
						"MXtgtOSC[36]::OscMenu" : 6,
						"MXtgtOSC[35]::OscMenu" : 6,
						"MXtgtOSC[34]::OscMenu" : 6,
						"MXtgtOSC[33]::OscMenu" : 6,
						"MXtgtOSC[32]::OscMenu" : 6,
						"MXtgtOSC[31]::OscMenu" : 6,
						"MXtgtOSC[30]::OscMenu" : 6,
						"MXtgtOSC[29]::OscMenu" : 6,
						"MXtgtOSC[28]::OscMenu" : 6,
						"MXtgtOSC[27]::OscMenu" : 6,
						"MXtgtOSC[26]::OscMenu" : 6,
						"MXtgtOSC[25]::OscMenu" : 6,
						"MXtgtOSC[24]::OscMenu" : 6,
						"MXtgtOSC[71]::OscMenu" : 6,
						"MXtgtOSC[70]::OscMenu" : 6,
						"MXtgtOSC[69]::OscMenu" : 6,
						"MXtgtOSC[68]::OscMenu" : 6,
						"MXtgtOSC[67]::OscMenu" : 6,
						"MXtgtOSC[66]::OscMenu" : 6,
						"MXtgtOSC[65]::OscMenu" : 6,
						"MXtgtOSC[64]::OscMenu" : 6,
						"MXtgtOSC[63]::OscMenu" : 6,
						"MXtgtOSC[62]::OscMenu" : 6,
						"MXtgtOSC[61]::OscMenu" : 6,
						"MXtgtOSC[60]::OscMenu" : 6,
						"MXtgtOSC[59]::OscMenu" : 6,
						"MXtgtOSC[58]::OscMenu" : 6,
						"MXtgtOSC[57]::OscMenu" : 6,
						"MXtgtOSC[56]::OscMenu" : 6,
						"MXtgtOSC[55]::OscMenu" : 6,
						"MXtgtOSC[54]::OscMenu" : 6,
						"MXtgtOSC[53]::OscMenu" : 6,
						"MXtgtOSC[52]::OscMenu" : 6,
						"MXtgtOSC[51]::OscMenu" : 6,
						"MXtgtOSC[50]::OscMenu" : 6
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 217, 99, 707, 589 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 842, 68, 1334, 357 ]
					}
,
					"text" : "pattrstorage @savemode 0 @autorestore 0",
					"varname" : "u729010441"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.34902, 1.0, 0.180392 ],
					"fontface" : 3,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 466.5, 130.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 8.799988, 418.0, 20.0 ],
					"text" : "/SpatMonoSub/x 0.000395"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 55.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 165.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 32.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 144.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.329412 ],
					"fontface" : 2,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 65.399994, 95.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 8.799988, 284.5, 20.0 ],
					"text" : "SpatMonoSub 0.000395"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.101961 ],
					"color" : [ 0.413329, 0.543971, 0.636678, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 147.0, 77.0, 1131.0, 716.0 ],
						"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.0, 355.0, 50.0, 18.0 ],
									"text" : "70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.0, 544.0, 51.0, 18.0 ],
									"text" : "target 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 367.0, 284.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 563.0, 293.0, 34.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 161.0, 38.0, 20.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 185.0, 68.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 185.0, 37.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 115.0, 185.0, 361.0, 20.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 130.0, 69.0, 18.0 ],
									"text" : "recall 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.5, 341.0, 198.0, 20.0 ],
									"text" : "loadmess TUNGoscdestinations.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 368.0, 84.0, 20.0 ],
									"text" : "MXpattrPaths"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 341.0, 166.0, 20.0 ],
									"text" : "loadmess TUNGoscinputs.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 368.0, 84.0, 20.0 ],
									"text" : "MXpattrPaths"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 14.0, 102.0, 448.0, 20.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 663.5, 85.0, 20.0 ],
									"text" : "<- affichage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 876.0, 601.0, 33.0, 20.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 876.0, 624.0, 231.0, 20.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 579.0, 205.0, 20.0 ],
									"text" : "sprintf send %ldMakeOscComments"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 876.0, 551.0, 232.0, 20.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.0, 663.5, 51.0, 20.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 876.0, 526.0, 39.0, 20.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.0, 293.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 319.0, 368.0, 44.0, 20.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.0, 257.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 316.0, 65.0, 18.0 ],
									"text" : "write_rout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 125.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 115.0, 368.0, 44.0, 20.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 293.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.0, 293.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 229.0, 368.0, 78.0, 20.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 614.0, 102.0, 20.0 ],
									"text" : "s MakeOscMenu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 395.0, 67.0, 20.0 ],
									"text" : "r OscInput"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.0, 507.666626, 80.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 531.0, 99.0, 20.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 439.0, 78.0, 20.0 ],
									"text" : "pak store s -"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.282353, 0.572549, 0.92549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 128.0, 481.0, 133.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll TUNGoscinputs.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 158.0, 417.0, 58.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.0, 601.0, 74.0, 20.0 ],
									"text" : "r SetOscCtl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 626.0, 111.0, 20.0 ],
									"text" : "poly~ MXmapOSC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 77.0, 38.0, 20.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-477",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 14.0, 32.0, 38.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 7.0, 39.0, 20.0 ],
									"text" : "r cue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-461",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 498.0, 68.0, 20.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 691.0, 227.0, 136.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 253.0, 45.0, 18.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.282353, 0.572549, 0.92549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 808.0, 272.5, 164.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll TUNGoscdestinations.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 295.0, 63.0, 18.0 ],
									"text" : "voices $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 32.0, 57.0, 20.0 ],
									"text" : "del 2000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 7.0, 63.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-395",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 522.5, 293.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 563.0, 268.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-389",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 316.0, 62.0, 18.0 ],
									"text" : "write_rout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.5, 316.0, 35.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.666687, 440.0, 91.0, 20.0 ],
									"text" : "prepend target"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 691.0, 440.0, 81.0, 20.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 252.0, 39.0, 18.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.278431, 0.568627, 0.921569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 691.0, 412.0, 164.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll TUNGoscdestinations.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-671",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 157.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-672",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.0, 663.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-671", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-461", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.5, 578.5, 124.5, 578.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 452.5, 149.0, 700.5, 149.0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 328.5, 469.0, 137.5, 469.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 124.5, 473.0, 137.5, 473.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 376.5, 469.0, 137.5, 469.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-393", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-395", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-395", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-461", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-477", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-477", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 297.5, 594.0, 124.5, 594.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.5, 468.0, 137.5, 468.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 39.0, 197.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 38.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Process"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "MXtgtOSC.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 1.0, 1.0 ],
					"patching_rect" : [ 342.0, 9.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.5, 123.0, 346.0, 21.0 ],
					"varname" : "MXtgtOSC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 701.0, 75.0, 20.0 ],
					"text" : "r OscOutput"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 466.5, 68.0, 20.0 ],
					"text" : "s OscInput"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 14.0, 436.0, 129.0, 20.0 ],
					"text" : "OpenSoundControl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.34902, 0.603922, 0.87451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 412.0, 136.0, 20.0 ],
					"text" : "udpreceive 8000 cnmat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 1,
					"id" : "obj-48",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 644.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 856.0, 31.0 ],
					"rounded" : 4
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.243137 ],
					"border" : 1,
					"id" : "obj-131",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 644.0, 24.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 117.0, 698.5, 752.0 ],
					"rounded" : 4
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
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
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.5, 698.0, 17.5, 698.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-674", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 725.0, 17.5, 725.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
 ]
	}

}
