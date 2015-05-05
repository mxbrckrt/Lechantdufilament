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
		"rect" : [ 156.0, 172.0, 1380.0, 413.0 ],
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
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.157013, 423.747986, 163.0, 27.0 ],
					"presentation_rect" : [ 138.657013, 423.747986, 0.0, 0.0 ],
					"style" : "",
					"text" : "Make some ping"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MSPing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.782986, 420.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.624023, 2.0, 339.980988, 317.001984 ],
					"varname" : "MSPing",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.657013, 284.747986, 163.0, 27.0 ],
					"style" : "",
					"text" : "Make some noise"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "MSNoise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -9.0, -15.0 ],
					"patching_rect" : [ 7.782986, 284.747986, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.624023, 2.0, 209.980988, 317.001984 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-194",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Agents.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.782986, 140.747986, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.643005, 2.0, 328.980988, 317.001984 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.657013, 1.331, 129.0, 27.0 ],
					"style" : "",
					"text" : "Jeu de la Vie"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-188",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "GameOfLife.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.782986, 1.331, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.662013, 2.0, 328.980988, 317.001984 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 363.191162, 1.331, 49.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 326.309143, 29.830999, 70.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
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
					"patching_rect" : [ 326.309143, 1.331, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.45735, 0.45735, 0.45735, 1.0 ],
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.657013, 140.747986, 150.0, 27.0 ],
					"style" : "",
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
 ],
		"parameters" : 		{
			"obj-188::obj-145" : [ "live.slider[18]", "Densite", 0 ],
			"obj-1::obj-28" : [ "live.slider[5]", "MSNSub", 0 ],
			"obj-194::obj-113" : [ "live.slider[10]", "AgentSub", 0 ],
			"obj-194::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-188::obj-28" : [ "live.slider[4]", "GOLSub", 0 ],
			"obj-188::obj-7" : [ "live.text[5]", "live.text", 0 ],
			"obj-194::obj-10" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-86" : [ "live.slider[1]", "PINGSub", 0 ],
			"obj-194::obj-12" : [ "live.text[3]", "live.text", 0 ],
			"obj-194::obj-9" : [ "live.text[4]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "GameOfLife.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "-rs.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/utils",
				"patcherrelativepath" : "../utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Agents.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "agent.js",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comp.js",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MSNoise.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MakeSomeNoise.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-btwn.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/dependencies/MX",
				"patcherrelativepath" : "../dependencies/MX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MSPing.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioPing.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TapRythm.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-countbang.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/dependencies/MX",
				"patcherrelativepath" : "../dependencies/MX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Multidelays.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-multidel.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/dependencies/MX",
				"patcherrelativepath" : "../dependencies/MX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MakeSomePings.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-del.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/dependencies/MX",
				"patcherrelativepath" : "../dependencies/MX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m-lramp.maxpat",
				"bootpath" : "~/Documents/__Taaaf/1_MaxMspPatches/_Spectacles/VILLENAVE_Introspectiv/Lechantdufilament/dependencies/MX",
				"patcherrelativepath" : "../dependencies/MX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dbap.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
