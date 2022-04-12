{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1250.0, 710.0, 430.0, 189.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 111.0, 47.0, 22.0 ],
					"text" : "wclose"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 402.0, 111.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 139.0, 129.0, 35.0 ],
					"text" : "window flags noclose, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 402.0, 181.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 15.0, 428.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 7.5, 348.0, 47.0 ],
					"text" : "Poly Load&Play Dual"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 326.85714285714289, 276.0, 139.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "set" ],
					"patching_rect" : [ 187.5, 276.0, 39.0, 22.0 ],
					"text" : "t i set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.0, 182.0, 51.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 263.0, 154.0, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 120.5, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 76.0, 46.0, 22.0 ],
					"text" : "Stop!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.0, 119.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 59.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 187.5, 336.0, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 44.5, 312.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 2.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.5, 142.0, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.5, 365.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.5, 407.0, 356.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 117.0, 325.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 187.5, 307.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 144.0, 54.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 116.0, 222.0, 209.0, 22.0 ],
					"text" : "poly~ OMax.Poly-Load&PlayDual.st 6",
					"varname" : "poly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"htabcolor" : [ 0.8, 0.8, 0.8, 0.5 ],
					"id" : "obj-31",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.5, 111.0, 162.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 62.0, 325.0, 52.0 ],
					"rounded" : 100.0,
					"tabcolor" : [ 0.8, 0.8, 0.8, 0.5 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.85714285714289, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 59.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-7",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.85714285714289, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 59.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-9",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.85714285714289, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 59.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.85714285714289, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 59.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.85714285714289, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 59.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.85714285714289, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 59.0, 58.0, 58.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OMax.Poly-Load&PlayDual.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Buffer.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Oracle-gen.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Data-SP.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Load.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Player.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Play.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Pick.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-OracleCollect.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Win2States.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Collect.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-SearchWin.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Context.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Weight.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Taboo.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.AudioOut-Stereo.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Data-PITCH.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.oracle.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.read.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.data.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.id2state.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.SLT.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.state2id.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.render.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.509804, 0.933309, 0.964706, 1.0 ]
	}

}
