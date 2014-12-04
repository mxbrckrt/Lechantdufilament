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
		"rect" : [ 171.0, 79.0, 456.0, 377.0 ],
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
		"globalpatchername" : "u879021717[69]",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 322.0, 262.0, 55.0, 20.0 ],
					"text" : "pattrhub",
					"varname" : "OscMenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 42.0, 54.0, 193.0, 20.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr OscMenu @default_priority 6",
					"varname" : "OscMenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 109.0, 129.0, 19.0 ],
					"text" : "r #1MakeOscComments"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 141.0, 69.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 214.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 0.0, 143.0, 20.0 ],
					"text" : "SpatRemoteX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.0, 169.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 275.0, 104.0, 19.0 ],
					"text" : "loadmess target #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 199.0, 335.0, 59.5, 20.0 ],
					"restore" : 					{
						"MapMax" : [ 1.0 ],
						"MapMin" : [ -1.0 ],
						"Max" : [ 1.0 ],
						"Min" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u410010833"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 79.0, 219.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 47.0, 195.0, 32.5, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.0, 311.0, 37.0, 19.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 211.0, 182.0, 31.0 ],
					"text" : "Doit correspondre à un numéro de poly à qui on envoie les données"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 342.0, 69.0, 19.0 ],
					"text" : "s SetOscCtl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 47.0, 169.0, 48.0, 20.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 146.0, 125.0, 20.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"bordercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.666687, 119.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.666656, 0.0, 29.0, 19.0 ],
					"triangle" : 0,
					"varname" : "Max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"bordercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 119.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 0.0, 29.0, 19.0 ],
					"triangle" : 0,
					"varname" : "Min"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"bordercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.666687, 119.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.666656, 0.0, 35.0, 19.0 ],
					"triangle" : 0,
					"varname" : "MapMax"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.564706, 0.564706, 0.564706, 1.0 ],
					"bordercolor" : [ 0.356863, 0.356863, 0.356863, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.666687, 119.0, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.666656, 0.0, 35.0, 19.0 ],
					"triangle" : 0,
					"varname" : "MapMin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 29.0, 99.0, 20.0 ],
					"text" : "r MakeOscMenu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.541176, 0.52549, 0.52549, 1.0 ],
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"framecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-14",
					"items" : [ "/nada/x", ",", "/Spat/x", ",", "/Spat/y", ",", "/Intensite/x", ",", "/Remanence/x", ",", "/SlideUp/x", ",", "/SlideDown/x", ",", "/LemurSub/x", ",", "/GOLSub/x", ",", "/AgentSub/x", ",", "/LemLoop1Sub/x", ",", "/LemLoop2Sub/x", ",", "/LemLoop3Sub/x", ",", "/LemLoop4Sub/x", ",", "/GOLLoopSub/x", ",", "/AgentLoopSub/x", ",", "------------", ",", "/PlayAll/x", ",", "/RecAll/x", ",", "/Loop1Play/x", ",", "/Loop2Play/x", ",", "/Loop3Play/x", ",", "/Loop4Play/x", ",", "/Loop1Rec/x", ",", "/Loop2Rec/x", ",", "/Loop3Rec/x", ",", "/Loop4Rec/x", ",", "/GOLPlay/x", ",", "/AgentPlay/x", ",", "/GOLRec/x", ",", "/AgentRec/x", ",", "/PlayAllAlgo/x", ",", "/RecAllAlgo/x", ",", "------------", ",", "/KillAll/x", ",", "/Init/x", ",", "/Master/x", ",", "/PostLoopPlay/x", ",", "/PostLoopRec/x", ",", "/PostLoopSub/x", ",", "/MasterClockSpeed/x", ",", "/PlayersSpeed/x", ",", "------------", ",", "/SpatGains/x", ",", "/SpatMono/x", ",", "/SpatMono/y", ",", "/SpatMonoSub/x", ",", "/MonoPlay/x", ",", "/MonoRec/x", ",", "/SpatGains/z", ",", "/PlayersSpeed/z", ",", "/MonoLoopSub/x", ",", "------------", ",", "/GOLPad/x", ",", "/GOLDensite/x", ",", "/GOLVitesse/x", ",", "/GOLMatrice/x", ",", "/GOLVitesse/z", ",", "/AgentAgent/x", ",", "/AgentRemove/x", ",", "/AgentFood/x", ",", "/AgentBurnRate/x", ",", "/AgentFeed/x", ",", "/AgentFeedPerc/x", ",", "/AgentVitesse/x", ",", "/PlayersSpeedInit/x" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 91.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 87.0, 19.0 ],
					"rounded" : 4,
					"varname" : "umenu"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
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
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.5, 193.0, 224.0, 193.0, 224.0, 82.0, 35.5, 82.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
