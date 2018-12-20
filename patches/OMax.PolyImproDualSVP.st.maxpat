{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 678.0, 501.0, 672.0, 212.0 ],
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
		"globalpatchername" : "master",
		"title" : "Poly Players",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 422.0, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 581.0, 320.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 152.0, 41.0, 22.0 ],
					"text" : "LPD8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 459.0, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 377, 995 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @greedy 0",
					"varname" : "u551006778"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 494.0, 253.5, 59.5, 22.0 ],
					"restore" : 					{
						"panic" : [ 0.0 ],
						"volume" : [ 119 ]
					}
,
					"text" : "autopattr",
					"varname" : "u906009541"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.333312999999976, 121.0, 112.0, 22.0 ],
					"text" : "pattrmarker master"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.5 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.5, 147.0, 97.0, 22.0 ],
					"text" : "r ::master::panic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"elementcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.0 ],
					"id" : "obj-76",
					"knobcolor" : [ 0.2, 0.2, 0.2, 0.2 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 331.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 32.0, 50.0, 170.0 ],
					"size" : 157.0,
					"varname" : "volume"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "int" ],
					"patching_rect" : [ 581.0, 288.0, 194.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 178.0, 54.0, 22.0 ],
					"text" : "PhatBoy"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test", 1 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Follow.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 78.0, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 49.5, 165.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Extend.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 141.0, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 115.5, 165.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test", 1 ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Follow.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 20.0, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 2.5, 165.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Extend.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 198.379516999999993, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.0, 162.5, 165.0, 47.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.333312999999976, 363.0, 57.0, 22.0 ],
					"text" : "s Master"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 338.5, 217.5, 70.0, 22.0 ],
					"text" : "route slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.5, 247.5, 107.0, 22.0 ],
					"text" : "zmap 0 127 0 157"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.333312999999976, 277.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.5, 11.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.333312999999976, 302.0, 85.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 230.5, 147.0, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.5, 121.0, 64.0, 22.0 ],
					"text" : "route stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 230.5, 85.5, 127.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 178.0, 103.0, 22.0 ],
					"text" : "nanoKONTROL2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.333312999999976, 15.5, 47.0, 22.0 ],
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
					"patching_rect" : [ 417.333312999999976, 15.5, 60.0, 22.0 ],
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
					"patching_rect" : [ 417.333312999999976, 43.5, 129.0, 35.0 ],
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
					"patching_rect" : [ 417.333312999999976, 85.5, 69.0, 22.0 ],
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
					"patching_rect" : [ 18.0, 17.0, 428.0, 47.0 ],
					"text" : "Poly ImproDualSVP"
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
					"patching_rect" : [ 284.0, 400.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 188.5, 383.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 245.5, 245.5, 51.0, 22.0 ],
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
					"patching_rect" : [ 230.5, 217.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 257.5, 184.0, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 26.0, 46.0, 22.0 ],
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
					"patching_rect" : [ 230.5, 183.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 9.0, 58.0, 58.0 ],
					"varname" : "panic"
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
					"patching_rect" : [ 188.5, 443.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 23.5, 217.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 66.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 167.5, 144.0, 32.5, 22.0 ],
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
					"patching_rect" : [ 188.5, 472.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 208.5, 513.0, 356.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 66.0, 325.0, 33.0 ]
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
					"patching_rect" : [ 188.5, 414.0, 59.5, 22.0 ],
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
					"patching_rect" : [ 96.0, 146.0, 54.0, 22.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 97.0, 353.0, 206.0, 22.0 ],
					"text" : "poly~ OMax.Poly-ImproDualSVP.st 6",
					"varname" : "Players"
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
					"patching_rect" : [ 24.5, 113.0, 162.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 11.0, 325.0, 52.0 ],
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
					"patching_rect" : [ 284.0, 431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 304.0, 431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 324.0, 431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 344.0, 431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 364.0, 431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 384.0, 431.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 8.0, 58.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 97.0, 414.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 32.0, 25.0, 165.0 ],
					"slidercolor" : [ 0.0, 0.0, 1.0, 0.1 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 143.75, 414.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.7630615234375, 32.0, 25.0, 165.0 ],
					"slidercolor" : [ 0.0, 0.0, 1.0, 0.1 ]
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-33", 3 ]
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
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
		"parameters" : 		{
			"obj-34::obj-55" : [ "NKpot6[2]", "NKpot6", 0 ],
			"obj-14::obj-42" : [ "NK2r3[1]", "NK2r3", 0 ],
			"obj-14::obj-97" : [ "NK2m8", "NK2m8", 0 ],
			"obj-14::obj-74" : [ "NK2s4", "NK2s4", 0 ],
			"obj-22::obj-18" : [ "PhBpot13", "PhBpot13", 0 ],
			"obj-14::obj-44" : [ "NK2r2[1]", "NK2r2", 0 ],
			"obj-22::obj-14" : [ "PhBpot5", "PhBpot5", 0 ],
			"obj-14::obj-46" : [ "NK2r1[1]", "NK2r1", 0 ],
			"obj-14::obj-101" : [ "NK2m6", "NK2m6", 0 ],
			"obj-33.5::obj-13::obj-21" : [ "live.dial[21]", "live.dial", 0 ],
			"obj-34::obj-57" : [ "NKpot7[2]", "NKpot7", 0 ],
			"obj-14::obj-98" : [ "NK2next1[1]", "NK2next1", 0 ],
			"obj-34::obj-81" : [ "NK2s3[1]", "NK2s3", 0 ],
			"obj-34::obj-84" : [ "NK2s5[1]", "NK2s5", 0 ],
			"obj-22::obj-24" : [ "PhBpot8", "PhBpot8", 0 ],
			"obj-34::obj-83" : [ "NK2s2[1]", "NK2s2", 0 ],
			"obj-34::obj-10" : [ "NK2s2[2]", "NK2s2", 0 ],
			"obj-14::obj-80" : [ "NK2s7", "NK2s7", 0 ],
			"obj-14::obj-188" : [ "NK2fast", "NK2fast", 0 ],
			"obj-34::obj-85" : [ "NK2s1[1]", "NK2s1", 0 ],
			"obj-14::obj-111" : [ "NK2m1", "NK2m1", 0 ],
			"obj-14::obj-186" : [ "NK2play", "NK2play", 0 ],
			"obj-33.1::obj-13::obj-21" : [ "live.dial", "live.dial", 0 ],
			"obj-22::obj-20" : [ "PhBpot11", "PhBpot11", 0 ],
			"obj-22::obj-12" : [ "PhBpot3", "PhBpot3", 0 ],
			"obj-34::obj-74" : [ "NK2s4[1]", "NK2s4", 0 ],
			"obj-14::obj-105" : [ "NK2m4", "NK2m4", 0 ],
			"obj-14::obj-64" : [ "NKpot3[1]", "NKpot3", 0 ],
			"obj-14::obj-76" : [ "NK2s3", "NK2s3", 0 ],
			"obj-34::obj-53" : [ "NKpot5[2]", "NKpot5", 0 ],
			"obj-33.4::obj-13::obj-21" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-14::obj-43" : [ "NKslider8[1]", "NKslider8", 0 ],
			"obj-14::obj-62" : [ "NKpot2[1]", "NKpot2", 0 ],
			"obj-14::obj-84" : [ "NK2s5", "NK2s5", 0 ],
			"obj-14::obj-10" : [ "NK2s2", "NK2s2", 0 ],
			"obj-22::obj-27" : [ "NKpot1[8]", "NKpot1", 0 ],
			"obj-34::obj-22" : [ "NKpot1[2]", "NKpot1", 0 ],
			"obj-14::obj-41" : [ "NKslider7[1]", "NKslider7", 0 ],
			"obj-14::obj-59" : [ "NKpot8[1]", "NKpot8", 0 ],
			"obj-22::obj-15" : [ "PhBpot6", "PhBpot6", 0 ],
			"obj-14::obj-7" : [ "NK2s1", "NK2s1", 0 ],
			"obj-14::obj-57" : [ "NKpot7[1]", "NKpot7", 0 ],
			"obj-14::obj-39" : [ "NKslider6[1]", "NKslider6", 0 ],
			"obj-14::obj-100" : [ "NK2set[1]", "NK2set", 0 ],
			"obj-14::obj-55" : [ "NKpot6[1]", "NKpot6", 0 ],
			"obj-14::obj-102" : [ "NK2prev1[1]", "NK2prev1", 0 ],
			"obj-14::obj-104" : [ "NK2next2[1]", "NK2next2", 0 ],
			"obj-14::obj-37" : [ "NKslider5[1]", "NKslider5", 0 ],
			"obj-14::obj-95" : [ "NK2prev2", "NK2prev2", 0 ],
			"obj-14::obj-35" : [ "NKslider4[1]", "NKslider4", 0 ],
			"obj-14::obj-53" : [ "NKpot5[1]", "NKpot5", 0 ],
			"obj-34::obj-62" : [ "NKpot2[2]", "NKpot2", 0 ],
			"obj-22::obj-23" : [ "PhBpot9", "PhBpot9", 0 ],
			"obj-14::obj-33" : [ "NKslider1[3]", "NKslider1", 0 ],
			"obj-14::obj-51" : [ "NKpot4[1]", "NKpot4", 0 ],
			"obj-22::obj-22" : [ "PhBpot1", "PhBpot1", 0 ],
			"obj-34::obj-64" : [ "NKpot3[2]", "NKpot3", 0 ],
			"obj-14::obj-192" : [ "NK2stop", "NK2stop", 0 ],
			"obj-14::obj-78" : [ "NK2s8", "NK2s8", 0 ],
			"obj-14::obj-31" : [ "NKslider2[1]", "NKslider2", 0 ],
			"obj-14::obj-22" : [ "NKpot1[1]", "NKpot1", 0 ],
			"obj-34::obj-80" : [ "NK2s7[1]", "NK2s7", 0 ],
			"obj-14::obj-109" : [ "NK2m2", "NK2m2", 0 ],
			"obj-14::obj-20" : [ "NKslider1[4]", "NKslider1", 0 ],
			"obj-33.3::obj-13::obj-21" : [ "live.dial[19]", "live.dial", 0 ],
			"obj-14::obj-99" : [ "NK2m7", "NK2m7", 0 ],
			"obj-22::obj-19" : [ "PhBpot12", "PhBpot12", 0 ],
			"obj-22::obj-13" : [ "PhBpot4", "PhBpot4", 0 ],
			"obj-34::obj-78" : [ "NK2s8[1]", "NK2s8", 0 ],
			"obj-14::obj-103" : [ "NK2m5", "NK2m6", 0 ],
			"obj-34::obj-59" : [ "NKpot8[2]", "NKpot8", 0 ],
			"obj-34::obj-82" : [ "NK2s6[1]", "NK2s6", 0 ],
			"obj-22::obj-16" : [ "PhBpot7", "PhBpot7", 0 ],
			"obj-14::obj-82" : [ "NK2s6", "NK2s6", 0 ],
			"obj-33.6::obj-13::obj-21" : [ "live.dial[22]", "live.dial", 0 ],
			"obj-14::obj-15" : [ "NK2r8[1]", "NK2r8", 0 ],
			"obj-14::obj-182" : [ "NK2back", "NK2back", 0 ],
			"obj-14::obj-16" : [ "NK2r7[1]", "NK2r7", 0 ],
			"obj-34::obj-76" : [ "NK2s3[2]", "NK2s3", 0 ],
			"obj-14::obj-18" : [ "NK2r6[1]", "NK2r6", 0 ],
			"obj-14::obj-96" : [ "NK2cycle[1]", "NK2cycle", 0 ],
			"obj-22::obj-21" : [ "PhBpot10", "PhBpot10", 0 ],
			"obj-33.2::obj-13::obj-21" : [ "live.dial[18]", "live.dial", 0 ],
			"obj-22::obj-11" : [ "PhBpot2", "PhBpot2", 0 ],
			"obj-34::obj-51" : [ "NKpot4[2]", "NKpot4", 0 ],
			"obj-14::obj-34" : [ "NK2r5[1]", "NK2r5", 0 ],
			"obj-14::obj-196" : [ "NK2rec", "NK2rec", 0 ],
			"obj-34::obj-7" : [ "NK2s1[2]", "NK2s1", 0 ],
			"obj-14::obj-38" : [ "NK2r4[1]", "NK2r4", 0 ],
			"obj-14::obj-107" : [ "NK2m3", "NK2m3", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.Poly-ImproDualSVP.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
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
				"name" : "OMax.Impro-Region.maxpat",
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
				"name" : "OMax.Impro-Taboo.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Energy.maxpat",
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
				"name" : "OMax.Visu-Player.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Region-Switch.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SVP-Player.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SVP-Play.st.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SVP-Control.maxpat",
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
				"name" : "nanoKONTROL2.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Region-Extend.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fr.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Region-Follow.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PhatBoy.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPD8.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
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
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
