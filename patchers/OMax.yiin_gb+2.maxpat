{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 266.0, 102.0, 1001.0, 902.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.136383000000023, 526.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 67.0, 56.0, 18.0 ],
					"text" : "MIDI out"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 666.0, 58.0, 20.0 ],
					"text" : "MIDI out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 666.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 52.0, 42.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 255.0, 595.0, 34.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 220.0, 561.0, 54.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.870588235294118, 0.862745098039216, 0.862745098039216, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.0, 523.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.01002311706543, 53.884711265563965, 16.0, 16.0 ],
					"uncheckedcolor" : [ 0.462745098039216, 0.027450980392157, 0.090196078431373, 1.0 ],
					"varname" : "MIDIout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 561.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 173.0, 639.0, 79.0, 22.0 ],
					"text" : "pack 0 128 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 173.0, 595.0, 79.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 376.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.0, 790.0, 47.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 15.0, 48.0, 18.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 697.0, 695.0, 49.0 ],
					"text" : "clear, append Defaut: 50 0.61 0.52 55 1 100, append Sax/Clar: 50 0.75 0.54 57 1 100, append Guitar: 50 0.63 0.52 63 2 75, append BassCl: 50 0.58 0.5 66 2 47, append Bass: 50 0.6 0.44 67 2 41, append Basson: 50 0.45 0.31 57 2 47, append Percussion: 50 0.4 0.3 40 3 40, append Voice 50 0.81 0.43 35 2 80, append SoundPoetry 50 0.67 0.37 34 2 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"items" : [ "Defaut:", 50, 0.61, 0.52, 55, 1, 100, ",", "Sax/Clar:", 50, 0.75, 0.54, 57, 1, 100, ",", "Guitar:", 50, 0.63, 0.52, 63, 2, 75, ",", "BassCl:", 50, 0.58, 0.5, 66, 2, 47, ",", "Bass:", 50, 0.6, 0.44, 67, 2, 41, ",", "Basson:", 50, 0.45, 0.31, 57, 2, 47, ",", "Percussion:", 50, 0.4, 0.3, 40, 3, 40, ",", "Voice", 50, 0.81, 0.43, 35, 2, 80, ",", "SoundPoetry", 50, 0.67, 0.37, 34, 2, 40 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 788.0, 209.000000000000057, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 30.0, 194.91227912902832, 22.0 ],
					"varname" : "Menu_Preset_Yin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "float", "float", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 416.0, 179.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 68.0, 168.0, 17.0 ],
									"text" : "Lvl Proba Qual Wndw ↓samp MinFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 54.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "float", "float", "int", "int", "int" ],
									"patching_rect" : [ 39.0, 87.0, 353.0, 22.0 ],
									"text" : "unpack 50 0.56 0.52 55 1 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 124.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 124.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 124.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 124.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 124.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 124.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-60", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ],
						"originid" : "pat-420"
					}
,
					"patching_rect" : [ 142.0, 815.0, 71.5, 22.0 ],
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 769.0, 168.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.75, 16.0, 161.904760360717773, 17.0 ],
					"text" : "Lvl Proba Qual Wndw ↓samp MinFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 557.0, 503.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 557.0, 439.0, 194.0, 21.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 471.0, 62.0, 21.0 ],
					"text" : "offset 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 471.0, 73.0, 21.0 ],
					"text" : "offset -199 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 103.0, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 63.0, 41.0, 18.0 ],
					"text" : "↓ samp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 103.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 63.0, 48.0, 18.0 ],
					"text" : "min Freq"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 55.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 382.0, 461.076964999999973, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.0, 19.0, 31.0, 20.0 ],
					"triangle" : 0,
					"triscale" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.316985999999986, 462.076964999999916, 46.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 36.0, 55.75, 15.0 ],
					"text" : "Currnt Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 288.529968000000054, 83.0, 22.0 ],
					"text" : "loadmess 440"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.846709999999973, 398.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 48.0, 35.0, 15.0 ],
					"text" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.062745098039216, 0.407843137254902, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-51",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 398.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 59.0, 27.0, 17.0 ],
					"triscale" : 0.5,
					"varname" : "Tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.0, 157.0, 95.0, 22.0 ],
					"text" : "zl change 1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 190.0, 281.0, 22.0 ],
					"text" : "script replace YinYin newex 0 0 80 10 yin~ $1 $2 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.0, 228.366028000000028, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 34.0, 79.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 695.0, 85.0, 55.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattrhub",
					"id" : "obj-174",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.0, 26.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 520.0, 129.0, 59.5, 22.0 ],
					"restore" : 					{
						"Level" : [ 50 ],
						"MIDIout" : [ 0 ],
						"Menu_Preset_Yin" : [ "Defaut: 50 0.61 0.52 55 1 100" ],
						"Pitch" : [ 1 ],
						"Proba" : [ 0.61 ],
						"Quality" : [ 0.52 ],
						"Tuning" : [ 440 ],
						"Window" : [ 55 ],
						"YinFreq" : [ 100 ],
						"YinSampl" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u462007041"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 506.0, 496.0, 32.5, 22.0 ],
					"text" : "i 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "float: raw pitch",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 636.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.22723400000001, 591.0, 58.0, 20.0 ],
					"text" : "Activity"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 487.0, 130.0, 20.0 ],
					"text" : "Statistical Analysis"
				}

			}
, 			{
				"box" : 				{
					"comment" : "toggle: active",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.47723400000001, 636.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 357.22723400000001, 555.0, 92.0, 22.0 ],
					"text" : "borax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 357.22723400000001, 526.0, 92.0, 22.0 ],
					"text" : "unpack 0 0 128"
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: window size (ms)",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 636.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1005.0, 216.0, 165.0, 329.0 ],
						"gridsize" : [ 5.0, 5.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 21.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 162.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 66.0, 122.0, 46.0, 22.0 ],
									"text" : "t 1 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 206.0, 32.5, 22.0 ],
									"text" : "i 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 31.0, 92.0, 54.0, 22.0 ],
									"text" : "togedge"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 270.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 50.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-422"
					}
,
					"patching_rect" : [ 323.0, 288.529968000000054, 47.0, 22.0 ],
					"text" : "p mem"
				}

			}
, 			{
				"box" : 				{
					"comment" : "list: MIDI data (pitch,velocity,channel)",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 637.0, 26.0, 25.999999999999943 ]
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 176.0, 616.0, 419.0, 295.0 ],
						"gridsize" : [ 5.0, 5.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 27.0, 98.0, 34.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 145.0, 187.0, 22.0 ],
									"text" : "script sendbox Yin presentation 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 13.0, 55.0, 46.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 196.0, 279.0, 22.0 ],
									"text" : "script sendbox Yin presentation_rect 84. 57. 68. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 172.0, 187.0, 22.0 ],
									"text" : "script sendbox Yin presentation 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-212",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 13.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-213",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 244.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-424"
					}
,
					"patching_rect" : [ 59.0, 203.0, 87.0, 22.0 ],
					"text" : "p presentation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 59.0, 230.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal: Detection",
					"id" : "obj-80",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 31.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 137.0, 63.0, 22.0 ],
					"text" : "pak 1 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.03921568627451, 0.133333333333333, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-260",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 78.0, 33.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 63.0, 30.0, 17.0 ],
					"triscale" : 0.5,
					"varname" : "YinFreq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.03921568627451, 0.133333333333333, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-259",
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 78.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 63.0, 21.0, 17.0 ],
					"triscale" : 0.5,
					"varname" : "YinSampl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "", "" ],
					"patching_rect" : [ 178.0, 431.0, 222.0, 22.0 ],
					"text" : "OMax.yinstats 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.562195000000003, 228.366028, 45.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 129.0, 20.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 204.0, 191.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 59.0, 80.0, 20.0 ],
					"text" : "yin~ 1 100 1.",
					"varname" : "YinYin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 44.0, 138.0, 102.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 144.0, 398.0, 32.5, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 109.0, 367.0, 54.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.778931000000057, 461.076964999999973, 53.0, 33.0 ],
					"text" : "Velocity Clip"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-45",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 461.076964999999973, 20.274996000000002, 20.274996000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 21.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 95.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 22.0, 14.0, 14.0 ],
					"varname" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinktime" : 100,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"oncolor" : [ 0.301961, 1.0, 0.14902, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.569824000000011, 461.076964999999973, 20.274996000000002, 20.274996000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 20.5, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 370.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 41.0, 39.25, 18.0 ],
					"text" : "Proba."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 317.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 60.0, 44.0, 18.0 ],
					"text" : "Window"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 370.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 40.0, 33.0, 20.0 ],
					"triscale" : 0.5,
					"varname" : "Proba"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 316.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 59.0, 29.0, 20.0 ],
					"triscale" : 0.5,
					"varname" : "Window"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 103.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 20.0, 35.0, 18.0 ],
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"maximum" : 157,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.0, 77.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 19.0, 29.0, 20.0 ],
					"triscale" : 0.5,
					"varname" : "Level"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 398.0, 32.054032000000007, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 39.0, 33.0, 20.0 ],
					"triscale" : 0.5,
					"varname" : "Quality"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.5, 398.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 40.0, 40.0, 18.0 ],
					"text" : "Quality"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.778931, 144.669250000000005, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 19.0, 40.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 405.0, 214.999999999999972, 17.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 395.917289733886719, 14.035087585449219 ],
					"spacing_y" : 0.0,
					"tabs" : [ "Presets/Listen=>", "<=Basics" ],
					"valign" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 515.0, 133.27276599999999, 176.54547100000002 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.541176470588235, 0.815686274509804, 0.913725490196078, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.863616999999977, 29.22726449999999, 311.27276599999999, 237.545470999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 13.0, 200.751877784729004, 70.426064491271973 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_locked_bgcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.22723400000001, 515.0, 126.77276599999999, 100.227264500000047 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 277.22726449999999, 416.0, 233.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.541176470588235, 0.815686274509804, 0.913725490196078, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.863616999999977, 14.22726449999999, 311.27276599999999, 237.545470999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 18.0, 193.0, 61.90476131439209 ],
					"proportion" : 0.5,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.theme_locked_bgcolor"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 7 ],
					"midpoints" : [ 167.0, 426.0, 390.5, 426.0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 153.5, 454.038482499999986, 187.069824000000011, 454.038482499999986 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 322.833333333333371, 496.367400999999973, 197.5, 496.367400999999973 ],
					"order" : 2,
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-158", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 53.5, 272.0, 118.5, 272.0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 53.5, 272.5, 332.5, 272.5 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 4 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 6 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 5 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 332.5, 340.0, 380.245665999999972, 340.0, 380.245665999999972, 284.470032000000003, 360.5, 284.470032000000003 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 332.5, 393.5, 515.5, 393.5 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 3 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 213.5, 220.5, 552.5, 220.5 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 193.5, 855.5, 778.08946549999996, 855.5, 778.08946549999996, 63.0, 332.5, 63.0 ],
					"source" : [ "obj-96", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 204.0, 847.5, 767.639465500000028, 847.5, 767.639465500000028, 70.0, 376.5, 70.0 ],
					"source" : [ "obj-96", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 151.5, 890.5, 824.94232199999999, 890.5, 824.94232199999999, 57.404419000000004, 245.5, 57.404419000000004 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 172.5, 873.5, 802.378930999999966, 873.5, 802.378930999999966, 355.999999999999943, 303.5, 355.999999999999943 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 162.0, 881.5, 814.546276999999918, 881.5, 814.546276999999918, 365.0, 361.5, 365.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 183.0, 864.5, 790.793799000000035, 864.5, 790.793799000000035, 313.529967999999997, 332.5, 313.529967999999997 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-418",
		"dependency_cache" : [ 			{
				"name" : "OMax.yinstats.maxpat",
				"bootpath" : "~/Music/Oraclette2/OMax5_5PureMalt_/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.623529, 1.0, 0.92549, 1.0 ]
	}

}
