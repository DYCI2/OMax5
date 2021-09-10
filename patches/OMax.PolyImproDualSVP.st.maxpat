{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 976.0, 518.0, 704.0, 212.0 ],
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
		"assistshowspatchername" : 0,
		"globalpatchername" : "master",
		"title" : "Poly Players",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 411.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.85714285714289, 184.5, 115.0, 22.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 274.0, 55.0, 22.0 ],
					"text" : "wclose 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 39.0, 211.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 39.0, 274.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 242.5, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"checkedcolor" : [ 0.423529411764706, 0.83921568627451, 0.996078431372549, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 172.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 66.0, 36.0, 36.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 385.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 178.0, 67.0, 22.0 ],
					"text" : "pitch_rules",
					"varname" : "pitch_rules"
				}

			}
, 			{
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
					"patching_rect" : [ 581.0, 320.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 152.0, 58.0, 22.0 ],
					"text" : "bnl.LPD8"
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
						"client_rect" : [ 4, 44, 376, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @greedy 0",
					"varname" : "u096005434"
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
						"volume" : [ 127 ]
					}
,
					"text" : "autopattr",
					"varname" : "u860008656"
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
					"presentation_rect" : [ 144.0, 178.0, 73.0, 22.0 ],
					"text" : "bnl.PhatBoy"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Follow.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 78.0, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 49.5, 165.0, 47.0 ],
					"varname" : "OMax.Region-Follow[1]",
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Extend.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 141.0, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 115.5, 165.0, 47.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Follow.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 20.0, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 2.5, 165.0, 47.0 ],
					"varname" : "OMax.Region-Follow",
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OMax.Region-Extend.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 581.0, 198.379516999999993, 260.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 162.5, 165.0, 47.0 ],
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
					"patching_rect" : [ 370.0, 359.0, 90.0, 22.0 ],
					"text" : "s OMax.Master"
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
					"presentation_rect" : [ 398.0, 39.5, 20.0, 20.0 ]
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
					"presentation_rect" : [ 15.0, 178.0, 119.0, 22.0 ],
					"text" : "bnl.nanoKONTROL2"
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
					"patching_rect" : [ 267.0, 390.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 370.0, 459.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 354.0, 519.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 20.5, 353.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 354.0, 548.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 390.0, 591.0, 356.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 66.0, 325.0, 33.0 ]
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
					"patching_rect" : [ 354.0, 490.0, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
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
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "", "", "" ],
					"patching_rect" : [ 97.0, 353.0, 206.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 109.5, 206.0, 22.0 ],
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
					"presentation_rect" : [ 75.0, 11.0, 325.0, 52.0 ],
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
					"patching_rect" : [ 267.0, 421.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 287.0, 421.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 307.0, 421.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 327.0, 421.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 347.0, 421.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 367.0, 421.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 8.0, 58.0, 58.0 ]
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
					"presentation_rect" : [ 417.357142857142946, 12.5, 109.999999999999886, 170.0 ],
					"size" : 157.0,
					"varname" : "volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 225.75, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.642857142857167, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 256.5, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.35714285714289, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 163.0, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.214285714285779, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 195.5, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.928571428571445, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-47",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 101.75, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.785714285714391, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.1 ],
					"clip_size" : 1,
					"id" : "obj-48",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 132.5, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.500000000000057, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

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
					"patching_rect" : [ 39.0, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.357142857142946, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

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
					"patching_rect" : [ 71.5, 470.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.071428571428669, 12.5, 12.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : ""
						}

					}

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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 259.5, 452.0, 363.5, 452.0 ],
					"source" : [ "obj-33", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-33", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 7 ],
					"order" : 1,
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 6 ],
					"order" : 1,
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"order" : 1,
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"order" : 1,
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"order" : 0,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"order" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 48.5, 306.5, 28.5, 306.5, 28.5, 161.5, 48.5, 161.5 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-41", 0 ]
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
			"obj-14::obj-10" : [ "NK2s2", "NK2s2", 0 ],
			"obj-14::obj-100" : [ "NK2set[1]", "NK2set", 0 ],
			"obj-14::obj-101" : [ "NK2m6", "NK2m6", 0 ],
			"obj-14::obj-102" : [ "NK2prev1[1]", "NK2prev1", 0 ],
			"obj-14::obj-103" : [ "NK2m5", "NK2m6", 0 ],
			"obj-14::obj-104" : [ "NK2next2[1]", "NK2next2", 0 ],
			"obj-14::obj-105" : [ "NK2m4", "NK2m4", 0 ],
			"obj-14::obj-107" : [ "NK2m3", "NK2m3", 0 ],
			"obj-14::obj-109" : [ "NK2m2", "NK2m2", 0 ],
			"obj-14::obj-111" : [ "NK2m1", "NK2m1", 0 ],
			"obj-14::obj-15" : [ "NK2r8[1]", "NK2r8", 0 ],
			"obj-14::obj-16" : [ "NK2r7[1]", "NK2r7", 0 ],
			"obj-14::obj-18" : [ "NK2r6[1]", "NK2r6", 0 ],
			"obj-14::obj-182" : [ "NK2back", "NK2back", 0 ],
			"obj-14::obj-186" : [ "NK2play", "NK2play", 0 ],
			"obj-14::obj-188" : [ "NK2fast", "NK2fast", 0 ],
			"obj-14::obj-192" : [ "NK2stop", "NK2stop", 0 ],
			"obj-14::obj-196" : [ "NK2rec", "NK2rec", 0 ],
			"obj-14::obj-20" : [ "NKslider1[4]", "NKslider1", 0 ],
			"obj-14::obj-22" : [ "NKpot1[1]", "NKpot1", 0 ],
			"obj-14::obj-31" : [ "NKslider2[1]", "NKslider2", 0 ],
			"obj-14::obj-33" : [ "NKslider1[3]", "NKslider1", 0 ],
			"obj-14::obj-34" : [ "NK2r5[1]", "NK2r5", 0 ],
			"obj-14::obj-35" : [ "NKslider4[1]", "NKslider4", 0 ],
			"obj-14::obj-37" : [ "NKslider5[1]", "NKslider5", 0 ],
			"obj-14::obj-38" : [ "NK2r4[1]", "NK2r4", 0 ],
			"obj-14::obj-39" : [ "NKslider6[1]", "NKslider6", 0 ],
			"obj-14::obj-41" : [ "NKslider7[1]", "NKslider7", 0 ],
			"obj-14::obj-42" : [ "NK2r3[1]", "NK2r3", 0 ],
			"obj-14::obj-43" : [ "NKslider8[1]", "NKslider8", 0 ],
			"obj-14::obj-44" : [ "NK2r2[1]", "NK2r2", 0 ],
			"obj-14::obj-46" : [ "NK2r1[1]", "NK2r1", 0 ],
			"obj-14::obj-51" : [ "NKpot4[1]", "NKpot4", 0 ],
			"obj-14::obj-53" : [ "NKpot5[1]", "NKpot5", 0 ],
			"obj-14::obj-55" : [ "NKpot6[1]", "NKpot6", 0 ],
			"obj-14::obj-57" : [ "NKpot7[1]", "NKpot7", 0 ],
			"obj-14::obj-59" : [ "NKpot8[1]", "NKpot8", 0 ],
			"obj-14::obj-62" : [ "NKpot2[1]", "NKpot2", 0 ],
			"obj-14::obj-64" : [ "NKpot3[1]", "NKpot3", 0 ],
			"obj-14::obj-7" : [ "NK2s1", "NK2s1", 0 ],
			"obj-14::obj-74" : [ "NK2s4", "NK2s4", 0 ],
			"obj-14::obj-76" : [ "NK2s3", "NK2s3", 0 ],
			"obj-14::obj-78" : [ "NK2s8", "NK2s8", 0 ],
			"obj-14::obj-80" : [ "NK2s7", "NK2s7", 0 ],
			"obj-14::obj-82" : [ "NK2s6", "NK2s6", 0 ],
			"obj-14::obj-84" : [ "NK2s5", "NK2s5", 0 ],
			"obj-14::obj-95" : [ "NK2prev2", "NK2prev2", 0 ],
			"obj-14::obj-96" : [ "NK2cycle[1]", "NK2cycle", 0 ],
			"obj-14::obj-97" : [ "NK2m8", "NK2m8", 0 ],
			"obj-14::obj-98" : [ "NK2next1[1]", "NK2next1", 0 ],
			"obj-14::obj-99" : [ "NK2m7", "NK2m7", 0 ],
			"obj-22::obj-11" : [ "PhBpot2", "PhBpot2", 0 ],
			"obj-22::obj-12" : [ "PhBpot3", "PhBpot3", 0 ],
			"obj-22::obj-13" : [ "PhBpot4", "PhBpot4", 0 ],
			"obj-22::obj-14" : [ "PhBpot5", "PhBpot5", 0 ],
			"obj-22::obj-15" : [ "PhBpot6", "PhBpot6", 0 ],
			"obj-22::obj-16" : [ "PhBpot7", "PhBpot7", 0 ],
			"obj-22::obj-18" : [ "PhBpot13", "PhBpot13", 0 ],
			"obj-22::obj-19" : [ "PhBpot12", "PhBpot12", 0 ],
			"obj-22::obj-20" : [ "PhBpot11", "PhBpot11", 0 ],
			"obj-22::obj-21" : [ "PhBpot10", "PhBpot10", 0 ],
			"obj-22::obj-22" : [ "PhBpot1", "PhBpot1", 0 ],
			"obj-22::obj-23" : [ "PhBpot9", "PhBpot9", 0 ],
			"obj-22::obj-24" : [ "PhBpot8", "PhBpot8", 0 ],
			"obj-22::obj-27" : [ "NKpot1[8]", "NKpot1", 0 ],
			"obj-28::obj-2.1::obj-10" : [ "D#", "live.text", 0 ],
			"obj-28::obj-2.1::obj-11" : [ "D", "live.text", 0 ],
			"obj-28::obj-2.1::obj-12" : [ "F#", "live.text", 0 ],
			"obj-28::obj-2.1::obj-121" : [ "B", "live.text", 0 ],
			"obj-28::obj-2.1::obj-122" : [ "A#", "live.text", 0 ],
			"obj-28::obj-2.1::obj-123" : [ "G#", "live.text", 0 ],
			"obj-28::obj-2.1::obj-124" : [ "F", "live.text", 0 ],
			"obj-28::obj-2.1::obj-125" : [ "C#", "live.text", 0 ],
			"obj-28::obj-2.1::obj-127" : [ "C", "live.text", 0 ],
			"obj-28::obj-2.1::obj-140" : [ "A", "live.text", 0 ],
			"obj-28::obj-2.1::obj-15" : [ "E", "live.text", 0 ],
			"obj-28::obj-2.1::obj-17" : [ "G", "live.text", 0 ],
			"obj-28::obj-2.2::obj-10" : [ "D#[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-11" : [ "D[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-12" : [ "F#[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-121" : [ "B[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-122" : [ "A#[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-123" : [ "G#[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-124" : [ "F[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-125" : [ "C#[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-127" : [ "C[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-140" : [ "A[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-15" : [ "E[1]", "live.text", 0 ],
			"obj-28::obj-2.2::obj-17" : [ "G[1]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-10" : [ "D#[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-11" : [ "D[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-12" : [ "F#[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-121" : [ "B[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-122" : [ "A#[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-123" : [ "G#[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-124" : [ "F[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-125" : [ "C#[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-127" : [ "C[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-140" : [ "A[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-15" : [ "E[2]", "live.text", 0 ],
			"obj-28::obj-2.3::obj-17" : [ "G[2]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-10" : [ "D#[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-11" : [ "D[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-12" : [ "F#[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-121" : [ "B[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-122" : [ "A#[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-123" : [ "G#[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-124" : [ "F[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-125" : [ "C#[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-127" : [ "C[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-140" : [ "A[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-15" : [ "E[3]", "live.text", 0 ],
			"obj-28::obj-2.4::obj-17" : [ "G[3]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-10" : [ "D#[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-11" : [ "D[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-12" : [ "F#[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-121" : [ "B[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-122" : [ "A#[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-123" : [ "G#[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-124" : [ "F[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-125" : [ "C#[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-127" : [ "C[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-140" : [ "A[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-15" : [ "E[4]", "live.text", 0 ],
			"obj-28::obj-2.5::obj-17" : [ "G[4]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-10" : [ "D#[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-11" : [ "D[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-12" : [ "F#[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-121" : [ "B[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-122" : [ "A#[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-123" : [ "G#[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-124" : [ "F[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-125" : [ "C#[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-127" : [ "C[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-140" : [ "A[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-15" : [ "E[5]", "live.text", 0 ],
			"obj-28::obj-2.6::obj-17" : [ "G[5]", "live.text", 0 ],
			"obj-33.1::obj-13::obj-21" : [ "live.dial", "live.dial", 0 ],
			"obj-33.1::obj-200::obj-45" : [ "live.numbox", "live.numbox", 0 ],
			"obj-33.2::obj-13::obj-21" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-33.2::obj-200::obj-45" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-33.3::obj-13::obj-21" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-33.3::obj-200::obj-45" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-33.4::obj-13::obj-21" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-33.4::obj-200::obj-45" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-33.5::obj-13::obj-21" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-33.5::obj-200::obj-45" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-33.6::obj-13::obj-21" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-33.6::obj-200::obj-45" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-34::obj-10" : [ "NK2s2[1]", "NK2s2", 0 ],
			"obj-34::obj-22" : [ "NKpot1[2]", "NKpot1", 0 ],
			"obj-34::obj-51" : [ "NKpot4[2]", "NKpot4", 0 ],
			"obj-34::obj-53" : [ "NKpot5[2]", "NKpot5", 0 ],
			"obj-34::obj-55" : [ "NKpot6[2]", "NKpot6", 0 ],
			"obj-34::obj-57" : [ "NKpot7[2]", "NKpot7", 0 ],
			"obj-34::obj-59" : [ "NKpot8[2]", "NKpot8", 0 ],
			"obj-34::obj-62" : [ "NKpot2[2]", "NKpot2", 0 ],
			"obj-34::obj-64" : [ "NKpot3[2]", "NKpot3", 0 ],
			"obj-34::obj-7" : [ "NK2s1[1]", "NK2s1", 0 ],
			"obj-34::obj-74" : [ "NK2s4[1]", "NK2s4", 0 ],
			"obj-34::obj-76" : [ "NK2s3[1]", "NK2s3", 0 ],
			"obj-34::obj-78" : [ "NK2s8[1]", "NK2s8", 0 ],
			"obj-34::obj-80" : [ "NK2s7[1]", "NK2s7", 0 ],
			"obj-34::obj-81" : [ "NK2s3[2]", "NK2s3", 0 ],
			"obj-34::obj-82" : [ "NK2s6[1]", "NK2s6", 0 ],
			"obj-34::obj-83" : [ "NK2s2[2]", "NK2s2", 0 ],
			"obj-34::obj-84" : [ "NK2s5[1]", "NK2s5", 0 ],
			"obj-34::obj-85" : [ "NK2s1[2]", "NK2s1", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-28::obj-2.2::obj-10" : 				{
					"parameter_longname" : "D#[1]"
				}
,
				"obj-28::obj-2.2::obj-11" : 				{
					"parameter_longname" : "D[1]"
				}
,
				"obj-28::obj-2.2::obj-12" : 				{
					"parameter_longname" : "F#[1]"
				}
,
				"obj-28::obj-2.2::obj-121" : 				{
					"parameter_longname" : "B[1]"
				}
,
				"obj-28::obj-2.2::obj-122" : 				{
					"parameter_longname" : "A#[1]"
				}
,
				"obj-28::obj-2.2::obj-123" : 				{
					"parameter_longname" : "G#[1]"
				}
,
				"obj-28::obj-2.2::obj-124" : 				{
					"parameter_longname" : "F[1]"
				}
,
				"obj-28::obj-2.2::obj-125" : 				{
					"parameter_longname" : "C#[1]"
				}
,
				"obj-28::obj-2.2::obj-127" : 				{
					"parameter_longname" : "C[1]"
				}
,
				"obj-28::obj-2.2::obj-140" : 				{
					"parameter_longname" : "A[1]"
				}
,
				"obj-28::obj-2.2::obj-15" : 				{
					"parameter_longname" : "E[1]"
				}
,
				"obj-28::obj-2.2::obj-17" : 				{
					"parameter_longname" : "G[1]"
				}
,
				"obj-28::obj-2.3::obj-10" : 				{
					"parameter_longname" : "D#[2]"
				}
,
				"obj-28::obj-2.3::obj-11" : 				{
					"parameter_longname" : "D[2]"
				}
,
				"obj-28::obj-2.3::obj-12" : 				{
					"parameter_longname" : "F#[2]"
				}
,
				"obj-28::obj-2.3::obj-121" : 				{
					"parameter_longname" : "B[2]"
				}
,
				"obj-28::obj-2.3::obj-122" : 				{
					"parameter_longname" : "A#[2]"
				}
,
				"obj-28::obj-2.3::obj-123" : 				{
					"parameter_longname" : "G#[2]"
				}
,
				"obj-28::obj-2.3::obj-124" : 				{
					"parameter_longname" : "F[2]"
				}
,
				"obj-28::obj-2.3::obj-125" : 				{
					"parameter_longname" : "C#[2]"
				}
,
				"obj-28::obj-2.3::obj-127" : 				{
					"parameter_longname" : "C[2]"
				}
,
				"obj-28::obj-2.3::obj-140" : 				{
					"parameter_longname" : "A[2]"
				}
,
				"obj-28::obj-2.3::obj-15" : 				{
					"parameter_longname" : "E[2]"
				}
,
				"obj-28::obj-2.3::obj-17" : 				{
					"parameter_longname" : "G[2]"
				}
,
				"obj-28::obj-2.4::obj-10" : 				{
					"parameter_longname" : "D#[3]"
				}
,
				"obj-28::obj-2.4::obj-11" : 				{
					"parameter_longname" : "D[3]"
				}
,
				"obj-28::obj-2.4::obj-12" : 				{
					"parameter_longname" : "F#[3]"
				}
,
				"obj-28::obj-2.4::obj-121" : 				{
					"parameter_longname" : "B[3]"
				}
,
				"obj-28::obj-2.4::obj-122" : 				{
					"parameter_longname" : "A#[3]"
				}
,
				"obj-28::obj-2.4::obj-123" : 				{
					"parameter_longname" : "G#[3]"
				}
,
				"obj-28::obj-2.4::obj-124" : 				{
					"parameter_longname" : "F[3]"
				}
,
				"obj-28::obj-2.4::obj-125" : 				{
					"parameter_longname" : "C#[3]"
				}
,
				"obj-28::obj-2.4::obj-127" : 				{
					"parameter_longname" : "C[3]"
				}
,
				"obj-28::obj-2.4::obj-140" : 				{
					"parameter_longname" : "A[3]"
				}
,
				"obj-28::obj-2.4::obj-15" : 				{
					"parameter_longname" : "E[3]"
				}
,
				"obj-28::obj-2.4::obj-17" : 				{
					"parameter_longname" : "G[3]"
				}
,
				"obj-28::obj-2.5::obj-10" : 				{
					"parameter_longname" : "D#[4]"
				}
,
				"obj-28::obj-2.5::obj-11" : 				{
					"parameter_longname" : "D[4]"
				}
,
				"obj-28::obj-2.5::obj-12" : 				{
					"parameter_longname" : "F#[4]"
				}
,
				"obj-28::obj-2.5::obj-121" : 				{
					"parameter_longname" : "B[4]"
				}
,
				"obj-28::obj-2.5::obj-122" : 				{
					"parameter_longname" : "A#[4]"
				}
,
				"obj-28::obj-2.5::obj-123" : 				{
					"parameter_longname" : "G#[4]"
				}
,
				"obj-28::obj-2.5::obj-124" : 				{
					"parameter_longname" : "F[4]"
				}
,
				"obj-28::obj-2.5::obj-125" : 				{
					"parameter_longname" : "C#[4]"
				}
,
				"obj-28::obj-2.5::obj-127" : 				{
					"parameter_longname" : "C[4]"
				}
,
				"obj-28::obj-2.5::obj-140" : 				{
					"parameter_longname" : "A[4]"
				}
,
				"obj-28::obj-2.5::obj-15" : 				{
					"parameter_longname" : "E[4]"
				}
,
				"obj-28::obj-2.5::obj-17" : 				{
					"parameter_longname" : "G[4]"
				}
,
				"obj-28::obj-2.6::obj-10" : 				{
					"parameter_longname" : "D#[5]"
				}
,
				"obj-28::obj-2.6::obj-11" : 				{
					"parameter_longname" : "D[5]"
				}
,
				"obj-28::obj-2.6::obj-12" : 				{
					"parameter_longname" : "F#[5]"
				}
,
				"obj-28::obj-2.6::obj-121" : 				{
					"parameter_longname" : "B[5]"
				}
,
				"obj-28::obj-2.6::obj-122" : 				{
					"parameter_longname" : "A#[5]"
				}
,
				"obj-28::obj-2.6::obj-123" : 				{
					"parameter_longname" : "G#[5]"
				}
,
				"obj-28::obj-2.6::obj-124" : 				{
					"parameter_longname" : "F[5]"
				}
,
				"obj-28::obj-2.6::obj-125" : 				{
					"parameter_longname" : "C#[5]"
				}
,
				"obj-28::obj-2.6::obj-127" : 				{
					"parameter_longname" : "C[5]"
				}
,
				"obj-28::obj-2.6::obj-140" : 				{
					"parameter_longname" : "A[5]"
				}
,
				"obj-28::obj-2.6::obj-15" : 				{
					"parameter_longname" : "E[5]"
				}
,
				"obj-28::obj-2.6::obj-17" : 				{
					"parameter_longname" : "G[5]"
				}
,
				"obj-33.2::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-33.2::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-33.3::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-33.3::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-33.4::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-33.4::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-33.5::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-33.5::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-33.6::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-33.6::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-34::obj-10" : 				{
					"parameter_longname" : "NK2s2[1]"
				}
,
				"obj-34::obj-22" : 				{
					"parameter_longname" : "NKpot1[2]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "NKpot4[2]"
				}
,
				"obj-34::obj-53" : 				{
					"parameter_longname" : "NKpot5[2]"
				}
,
				"obj-34::obj-55" : 				{
					"parameter_longname" : "NKpot6[2]"
				}
,
				"obj-34::obj-57" : 				{
					"parameter_longname" : "NKpot7[2]"
				}
,
				"obj-34::obj-59" : 				{
					"parameter_longname" : "NKpot8[2]"
				}
,
				"obj-34::obj-62" : 				{
					"parameter_longname" : "NKpot2[2]"
				}
,
				"obj-34::obj-64" : 				{
					"parameter_longname" : "NKpot3[2]"
				}
,
				"obj-34::obj-7" : 				{
					"parameter_longname" : "NK2s1[1]"
				}
,
				"obj-34::obj-74" : 				{
					"parameter_longname" : "NK2s4[1]"
				}
,
				"obj-34::obj-76" : 				{
					"parameter_longname" : "NK2s3[1]"
				}
,
				"obj-34::obj-78" : 				{
					"parameter_longname" : "NK2s8[1]"
				}
,
				"obj-34::obj-80" : 				{
					"parameter_longname" : "NK2s7[1]"
				}
,
				"obj-34::obj-81" : 				{
					"parameter_longname" : "NK2s3[2]"
				}
,
				"obj-34::obj-82" : 				{
					"parameter_longname" : "NK2s6[1]"
				}
,
				"obj-34::obj-83" : 				{
					"parameter_longname" : "NK2s2[2]"
				}
,
				"obj-34::obj-84" : 				{
					"parameter_longname" : "NK2s5[1]"
				}
,
				"obj-34::obj-85" : 				{
					"parameter_longname" : "NK2s1[2]"
				}

			}
,
			"inherited_shortname" : 1
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "OMax.Impro-CtxtDec.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-EndofRec.maxpat",
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
				"name" : "bnl.nanoKONTROL2.maxpat",
				"bootpath" : "~/Documents/Max 8/bnl.toolbox/toolbox",
				"patcherrelativepath" : "../../../../Documents/Max 8/bnl.toolbox/toolbox",
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
				"name" : "bnl.fr.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/extras",
				"patcherrelativepath" : "../extras",
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
				"name" : "bnl.PhatBoy.maxpat",
				"bootpath" : "~/Documents/Max 8/bnl.toolbox/toolbox",
				"patcherrelativepath" : "../../../../Documents/Max 8/bnl.toolbox/toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bnl.LPD8.maxpat",
				"bootpath" : "~/Documents/Max 8/bnl.toolbox/toolbox",
				"patcherrelativepath" : "../../../../Documents/Max 8/bnl.toolbox/toolbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch_rules.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches/z_miettes",
				"patcherrelativepath" : "./z_miettes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-pitchrules.json",
				"bootpath" : "~/Projets/OMax/OMax5/patches/z_miettes",
				"patcherrelativepath" : "./z_miettes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_pitchrules.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches/z_miettes",
				"patcherrelativepath" : "./z_miettes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly-controler.maxpat",
				"bootpath" : "~/Projets/OMax/OMax5/patches/z_miettes",
				"patcherrelativepath" : "./z_miettes",
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
 ],
		"autosave" : 0
	}

}
