{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 44.0, 684.0, 810.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 44.0, 684.0, 810.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p BenCello",
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 19.0, 69.0, 20.0 ],
					"id" : "obj-2",
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontname" : "Arial",
					"color" : [ 0.776471, 1.0, 0.784314, 0.501961 ],
					"presentation_rect" : [ 27.0, 26.0, 69.0, 20.0 ],
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 674.0, 75.0, 173.0, 90.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 674.0, 75.0, 173.0, 90.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 122.0, 60.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 2500",
									"numoutlets" : 1,
									"patching_rect" : [ 58.0, 192.0, 57.0, 20.0 ],
									"id" : "obj-28",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"patching_rect" : [ 107.0, 150.0, 34.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 17.0, 338.0, 18.0, 18.0 ],
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "closebang",
									"numoutlets" : 1,
									"patching_rect" : [ 15.0, 311.0, 65.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 362.0, 262.0, 32.5, 20.0 ],
									"id" : "obj-42",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 179.0, 264.0, 32.5, 20.0 ],
									"id" : "obj-41",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numoutlets" : 1,
									"patching_rect" : [ 319.0, 289.0, 74.0, 20.0 ],
									"id" : "obj-39",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 500",
									"numoutlets" : 1,
									"patching_rect" : [ 448.0, 289.0, 41.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 319.0, 264.0, 32.5, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 800",
									"numoutlets" : 1,
									"patching_rect" : [ 405.0, 289.0, 41.0, 20.0 ],
									"id" : "obj-34",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 319.0, 314.0, 148.0, 20.0 ],
									"id" : "obj-38",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numoutlets" : 2,
									"patching_rect" : [ 259.0, 112.0, 34.0, 20.0 ],
									"id" : "obj-24",
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 336.0, 72.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 364.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 44.0, 391.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 90",
									"numoutlets" : 1,
									"patching_rect" : [ 265.0, 290.0, 34.0, 20.0 ],
									"id" : "obj-37",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"patching_rect" : [ 136.0, 265.0, 32.5, 20.0 ],
									"id" : "obj-36",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 173",
									"numoutlets" : 1,
									"patching_rect" : [ 222.0, 290.0, 41.0, 20.0 ],
									"id" : "obj-35",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 315.0, 148.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mousestate",
									"numoutlets" : 5,
									"patching_rect" : [ 122.0, 210.0, 189.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bencello@bencello.net",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 69.0, 134.0, 17.0 ],
									"id" : "obj-6",
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 38.0, 69.0, 134.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"patching_rect" : [ 93.0, 122.0, 46.0, 20.0 ],
									"id" : "obj-23",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"numoutlets" : 1,
									"patching_rect" : [ 93.0, 98.0, 42.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 174.0, 32.0, 32.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 87.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"outlettype" : [ "bang" ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "match 98 101 110 99 101 108 108 111",
									"numoutlets" : 1,
									"patching_rect" : [ 260.0, 57.0, 217.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numoutlets" : 4,
									"patching_rect" : [ 260.0, 27.0, 59.5, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 1. 1. 0.",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 147.0, 103.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"numoutlets" : 1,
									"patching_rect" : [ 1.0, 230.0, 47.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window title, window flags grow, window size $1 $2 $3 $4, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 319.0, 373.0, 390.0, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window notitle, window flags nogrow, window size $1 $2 $3 $4, window exec",
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 342.0, 417.0, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"patching_rect" : [ 44.0, 427.0, 78.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 674, 75, 847, 165, ";", "#Q", "window", "notitle", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patch developed by",
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 11.0, 100.0, 17.0 ],
									"id" : "obj-15",
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 16.0, 11.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BenCello",
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 22.0, 155.0, 48.0 ],
									"id" : "obj-16",
									"presentation" : 1,
									"fontname" : "Arial",
									"presentation_rect" : [ 10.0, 22.0, 155.0, 48.0 ],
									"numinlets" : 1,
									"fontsize" : 36.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 172.0, 89.0 ],
									"id" : "obj-17",
									"presentation" : 1,
									"border" : 1,
									"rounded" : 60,
									"bgcolor" : [ 0.784314, 1.0, 0.784314, 0.654902 ],
									"shadow" : 4,
									"presentation_rect" : [ 1.0, 1.0, 172.0, 89.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"numoutlets" : 4,
									"hilite" : 0,
									"patching_rect" : [ 1.0, 1.0, 172.0, 88.0 ],
									"id" : "obj-4",
									"presentation" : 1,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"presentation_rect" : [ 1.0, 1.0, 172.0, 88.0 ],
									"numinlets" : 1,
									"handoff" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "within 0. and 1.",
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 350.0, 89.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 350.0, 24.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numoutlets" : 1,
					"patching_rect" : [ 137.0, 662.0, 73.0, 18.0 ],
					"id" : "obj-80",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 707.0, 38.0, 33.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 83.0, 18.0, 50.0 ],
					"id" : "obj-78",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 570.0, 18.0, 50.0 ],
					"id" : "obj-77",
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"itemtype" : 0,
					"size" : 3,
					"value" : 0,
					"disabled" : [ 0, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomize",
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 72.0, 70.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 16",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 145.0, 34.0, 20.0 ],
					"id" : "obj-69",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 576.0, 34.0, 20.0 ],
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1st argument initialize the number of statistical agents. Calculate this number depending on the number of pitches you may receive within the window time to avoid running out of agents. You'll get an error \"too may events\" if no agent is available when a pitch arrives.",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 409.0, 480.0, 48.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yin~ 3d argument indicates the time between two pitches. It is reliable only if scheduler is in audio interrupt. However as a statistical analysis, bc.yinstats output will remain correct even if scheduler is not in audio interrupt. Reliability of statistics still depends on the number of pitches received though.",
					"linecount" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 190.0, 225.0, 117.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bc.yinstats gathers pitches and amplitudes from detection and analizes them with parallelized agents. A new agent is activated each time a pitch arrives. Agents stay alive over the 'window' time. During this time, every incoming pitch is compared to the pitch which activated the agent and increases or decreases the probability of this pitch. At the end of the lifetime of the agent, the activation pitch of the agent is output with its mean amplitude and probability if this probability is above the 'minproba' parameter",
					"linecount" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 60.0, 366.0, 117.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Raw Pitch",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 353.0, 36.0, 34.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 701.0, 74.0, 18.0 ],
					"id" : "obj-49",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"patching_rect" : [ 213.0, 727.0, 33.0, 18.0 ],
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"patching_rect" : [ 172.0, 727.0, 34.0, 18.0 ],
					"id" : "obj-37",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 774.0, 57.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bc.yinstats",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 603.0, 65.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "yin~",
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 586.0, 31.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 570.0, 24.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"patching_rect" : [ 68.0, 630.0, 115.0, 20.0 ],
					"id" : "obj-28",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"numoutlets" : 1,
					"patching_rect" : [ 116.0, 602.0, 46.0, 20.0 ],
					"id" : "obj-25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 127",
					"numoutlets" : 1,
					"patching_rect" : [ 2.0, 138.0, 73.0, 18.0 ],
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 99.0, 188.0, 18.0, 70.0 ],
					"id" : "obj-20",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"prototypename" : "InB",
					"numoutlets" : 2,
					"patching_rect" : [ 69.0, 187.0, 18.0, 70.0 ],
					"id" : "obj-22",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"bgcolor" : [ 0.0, 0.54902, 1.0, 1.0 ],
					"bordercolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"knobcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"patching_rect" : [ 100.0, 661.0, 18.0, 70.0 ],
					"id" : "obj-13",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.0, 0.0, 1.0, 0.101961 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"prototypename" : "InB",
					"numoutlets" : 2,
					"patching_rect" : [ 70.0, 660.0, 18.0, 70.0 ],
					"id" : "obj-17",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"stripecolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"bgcolor" : [ 0.0, 0.54902, 1.0, 1.0 ],
					"bordercolor" : [ 0.86667, 0.86667, 0.86667, 1.0 ],
					"knobcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 576.0, 34.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"numoutlets" : 1,
					"patching_rect" : [ 164.0, 602.0, 46.0, 20.0 ],
					"id" : "obj-8",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.75",
					"numoutlets" : 1,
					"patching_rect" : [ 458.0, 326.0, 89.0, 20.0 ],
					"id" : "obj-68",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 60",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 326.0, 79.0, 20.0 ],
					"id" : "obj-67",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sin",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 113.0, 27.0, 20.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mic",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 97.0, 27.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Off",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 82.0, 24.0, 20.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numoutlets" : 4,
					"hilite" : 0,
					"patching_rect" : [ 212.0, 72.0, 20.0, 20.0 ],
					"id" : "obj-59",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"numinlets" : 1,
					"handoff" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 72.0, 20.0, 20.0 ],
					"id" : "obj-61",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 96.0, 58.0, 20.0 ],
					"id" : "obj-55",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 112",
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 121.0, 74.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 98.0, 34.0, 20.0 ],
					"id" : "obj-53",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 188.0, 350.0, 50.0, 20.0 ],
					"id" : "obj-52",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 67.0, 484.0, 50.0, 20.0 ],
					"id" : "obj-51",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 330.0, 50.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 458.0, 350.0, 50.0, 20.0 ],
					"id" : "obj-48",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"fontname" : "Arial",
					"maximum" : 1.0,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"patching_rect" : [ 395.0, 189.0, 250.0, 100.0 ],
					"id" : "obj-47",
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"setminmax" : [ 0.0, 128.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Probability over the window",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 507.0, 95.0, 34.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Averaged Amplitude",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 507.0, 63.0, 34.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cooked Pitch",
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 507.0, 81.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"patching_rect" : [ 395.0, 691.0, 250.0, 100.0 ],
					"id" : "obj-41",
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"patching_rect" : [ 395.0, 586.0, 250.0, 100.0 ],
					"id" : "obj-40",
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 246.0, 484.0, 50.0, 20.0 ],
					"id" : "obj-33",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 154.0, 484.0, 50.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 302.0, 34.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"patching_rect" : [ 395.0, 481.0, 250.0, 100.0 ],
					"id" : "obj-21",
					"outlettype" : [ "", "" ],
					"setstyle" : 2,
					"setminmax" : [ 0.0, 128.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 156.0, 72.0, 50.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"fontname" : "Arial",
					"maximum" : 128,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 125.0, 45.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"numoutlets" : 2,
					"patching_rect" : [ 99.0, 85.0, 45.0, 45.0 ],
					"id" : "obj-6",
					"outlettype" : [ "signal", "signal" ],
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"ongradcolor1" : [ 0.0, 0.74902, 0.501961, 0.698039 ],
					"ongradcolor2" : [ 0.0, 0.0, 1.0, 0.2 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 158.0, 108.0, 20.0 ],
					"id" : "obj-4",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bc.yinstats 1000",
					"numoutlets" : 3,
					"patching_rect" : [ 67.0, 409.0, 97.0, 20.0 ],
					"id" : "obj-10",
					"outlettype" : [ "int", "float", "float" ],
					"fontname" : "Arial",
					"color" : [ 0.0, 0.501961, 0.74902, 0.603922 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"saved_object_attributes" : 					{
						"window" : 60,
						"minproba" : 0.75
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Statistical analysis for pitch tracking",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"patching_rect" : [ 9.0, 33.0, 485.0, 21.0 ],
					"id" : "obj-34",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.754705
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "yin~ 2 20 1.",
					"numoutlets" : 3,
					"patching_rect" : [ 67.0, 269.0, 73.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "bc.yinstats",
					"numoutlets" : 0,
					"frgb" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"patching_rect" : [ 9.0, 7.0, 455.0, 30.0 ],
					"id" : "obj-19",
					"textcolor" : [ 1.0, 0.999939, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 20.871338
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 4.0, 676.0, 52.0 ],
					"mode" : 1,
					"id" : "obj-46",
					"grad1" : [ 0.0, 0.501961, 0.501961, 1.0 ],
					"background" : 1,
					"grad2" : [ 0.0, 0.0, 1.0, 0.2 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window $1",
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 374.0, 67.0, 18.0 ],
					"id" : "obj-35",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Minimal probability to consider a pitch as reliable & output it.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 312.0, 173.0, 34.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Lifetime of statistical agents ie time window over which pitches (& amplitudes) are gathered.",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 312.0, 263.0, 34.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 692.0, 145.0, 61.0 ],
					"id" : "obj-79",
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "minproba $1",
					"numoutlets" : 1,
					"patching_rect" : [ 458.0, 374.0, 75.0, 18.0 ],
					"id" : "obj-39",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 721.0, 129.0, 721.0, 129.0, 760.0, 77.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.5, 760.0, 77.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.5, 760.0, 77.5, 760.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 327.0, 149.5, 327.0, 149.5, 184.0, 404.5, 184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 505.0, 50.0, 505.0, 50.0, 551.0, 173.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.0, 735.0, 94.75, 735.0, 94.75, 655.0, 109.5, 655.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.0, 262.0, 93.75, 262.0, 93.75, 182.0, 108.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 557.0, 125.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 170.0, 208.5, 170.0, 208.5, 67.0, 165.5, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 471.0, 163.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 468.0, 255.5, 468.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 197.5, 399.0, 76.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 474.5, 404.5, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 468.0, 384.0, 468.0, 384.0, 689.0, 404.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 471.0, 390.0, 471.0, 390.0, 583.0, 404.5, 583.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 467.5, 399.0, 76.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
