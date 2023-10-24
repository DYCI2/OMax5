{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 372.0, 482.0, 698.0, 199.0 ],
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
		"assistshowspatchername" : 0,
		"globalpatchername" : "poly-improdualsvp",
		"title" : "Poly Players",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 178.0, 467.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.129411764705882, 1.0, 0.023529411764706, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 808.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.357142857142946, 165.5, 114.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-39",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"modulationcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 327.0, 641.489379999999983, 62.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 10.0, 62.0, 153.0 ],
					"saved_attribute_attributes" : 					{
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"tricolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"trioncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 267.166687000000081, 576.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 232.945454545454623, 548.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 198.709090909091032, 520.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 164.472727272727411, 576.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 130.000000000000057, 548.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 96.000000000000057, 520.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 6,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 96.000000000000171, 404.0, 190.181818181818016, 22.0 ],
					"text" : "mc.transpose~ 8 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.227325000000064, 97.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.0, 0.019607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.227325000000064, 129.0, 81.0, 22.0 ],
					"text" : "s OMax.close"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.227325000000064, 66.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 165.5, 55.0, 22.0 ],
					"text" : "Close All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.5, 20.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 663.0, 265.0, 338.0, 355.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 21.908203125, 98.0, 22.0 ],
									"text" : "loadmess unlock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.666666666666629, 166.908203125, 113.0, 35.0 ],
									"text" : "window flags close, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 97.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 22.0, 130.408203125, 278.500000000000057, 22.0 ],
									"text" : "route bang unlock lock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 166.908203125, 47.0, 22.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 21.908203125, 85.0, 22.0 ],
									"text" : "loadmess lock"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 166.908203125, 129.0, 35.0 ],
									"text" : "window flags noclose, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 14.000000125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 304.908203125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 478.227325000000064, 56.5, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p close-lock"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.925490196078431, 0.0, 0.019607843137255, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.227325000000064, 20.0, 79.0, 22.0 ],
					"text" : "r OMax.close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.227325000000064, 93.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 108.0, 18.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.5, 108.0, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 207.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 415.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.0, 514.0, 67.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 163.5, 70.0, 27.0 ],
					"text" : "CPU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 544.0, 475.489379999999983, 77.0, 22.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 544.0, 444.717712000000006, 64.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 18.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.0, 515.0, 96.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 164.5, 61.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_units" : "%i %",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.numbox"
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
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 306.0, 77.0, 22.0 ],
					"text" : "clientwindow"
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
					"patching_rect" : [ 451.0, 343.0, 202.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 67, 153, 507, 479 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 794, -709, 1244, -510 ]
					}
,
					"text" : "pattrstorage pattrstorage @greedy 0",
					"varname" : "pattrstorage"
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
					"patching_rect" : [ 593.5, 311.0, 59.5, 22.0 ],
					"restore" : 					{
						"live.numbox" : [ 7.0 ],
						"master" : [ 130 ],
						"mc.live.gain~" : [ 0.0 ],
						"panic" : [ 0.0 ],
						"tab" : [ 5 ]
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
					"patching_rect" : [ 451.0, 274.0, 171.0, 22.0 ],
					"text" : "pattrmarker poly-improdualsvp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test", 2 ],
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
					"presentation_rect" : [ 527.0, 49.5, 165.0, 47.0 ],
					"varname" : "follow2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test", 3 ],
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
					"presentation_rect" : [ 527.0, 98.5, 165.0, 47.0 ],
					"varname" : "extend1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test", 2 ],
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
					"presentation_rect" : [ 527.0, 2.5, 165.0, 47.0 ],
					"varname" : "follow1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test", 3 ],
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
					"presentation_rect" : [ 527.0, 145.5, 165.0, 47.0 ],
					"varname" : "extend2",
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
					"patching_rect" : [ 262.166687000000024, 310.379516999999964, 90.0, 22.0 ],
					"text" : "s OMax.master"
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
					"outlinecolor" : [ 0.847058823529412, 0.752941176470588, 0.074509803921569, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.5, 228.379516999999964, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 42.5, 20.0, 20.0 ]
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
					"patching_rect" : [ 261.5, 253.379516999999964, 85.0, 22.0 ],
					"text" : "loadmess 127"
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
					"patching_rect" : [ 18.0, 17.0, 327.0, 47.0 ],
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
					"patching_rect" : [ 340.545454545454504, 384.0, 139.0, 22.0 ],
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
					"patching_rect" : [ 407.0, 456.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 178.0, 289.879516999999964, 51.0, 22.0 ],
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
					"patching_rect" : [ 163.0, 261.879516999999964, 34.0, 22.0 ],
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
					"patching_rect" : [ 190.0, 228.379516999999964, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 26.0, 46.0, 22.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 163.0, 227.379516999999964, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 9.0, 58.0, 58.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "panic",
							"parameter_mmax" : 1,
							"parameter_shortname" : "panic",
							"parameter_type" : 2
						}

					}
,
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
					"patching_rect" : [ 391.0, 516.0, 79.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 353.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 91.5, 58.0, 58.0 ]
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
					"patching_rect" : [ 407.0, 231.5, 32.5, 22.0 ],
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
					"patching_rect" : [ 391.0, 545.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 427.0, 588.0, 356.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 66.0, 325.0, 33.0 ],
					"text" : "Dual1"
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
					"patching_rect" : [ 391.0, 487.0, 59.5, 22.0 ],
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
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "", "", "" ],
					"patching_rect" : [ 96.0, 349.0, 288.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 109.5, 288.0, 22.0 ],
					"text" : "mc.poly~ OMax.Poly-ImproDualSVP.st 6 @parallel 1",
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
					"parameter_enable" : 1,
					"patching_rect" : [ 24.5, 108.0, 162.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 11.0, 325.0, 52.0 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6" ],
							"parameter_longname" : "tab",
							"parameter_mmax" : 5,
							"parameter_shortname" : "tab",
							"parameter_type" : 2
						}

					}
,
					"tabcolor" : [ 0.8, 0.8, 0.8, 0.5 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6" ],
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"varname" : "tab"
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
					"patching_rect" : [ 340.545454545454504, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 360.545454545454504, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 380.545454545454504, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 400.545454545454504, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 420.545454545454504, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 8.0, 58.0, 58.0 ]
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
					"patching_rect" : [ 440.545454545454504, 415.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 8.0, 58.0, 58.0 ]
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
					"parameter_enable" : 1,
					"patching_rect" : [ 262.166687000000024, 282.379516999999964, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.357142857142946, 12.5, 66.442857142857065, 152.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master",
							"parameter_mmax" : 156.0,
							"parameter_shortname" : "master",
							"parameter_type" : 0
						}

					}
,
					"size" : 157.0,
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"clip_size" : 1,
					"id" : "obj-66",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 164.472727272727354, 628.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.319999999999993, 12.0, 10.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"clip_size" : 1,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 198.709090909090975, 628.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.480000000000018, 12.0, 10.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"clip_size" : 1,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 232.945454545454567, 628.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.639999999999986, 12.0, 10.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"clip_size" : 1,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 267.166687000000024, 628.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.800000000000011, 12.0, 10.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"clip_size" : 1,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 96.0, 628.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 12.0, 10.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
					"clip_size" : 1,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"interval" : 100,
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 130.0, 628.0, 25.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.160000000000025, 12.0, 10.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_display_scale_text"
						}

					}
,
					"slidercolor" : [ 1.0, 1.0, 1.0, 0.4 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 325.590909090909122, 452.0, 400.5, 452.0 ],
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
					"destination" : [ "obj-47", 7 ],
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 6 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-46", 0 ],
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
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
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
			"obj-28" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-31" : [ "tab", "tab", 0 ],
			"obj-33.1::obj-12" : [ "play[5]", "play", 0 ],
			"obj-33.1::obj-13::obj-21" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-33.1::obj-200::obj-45" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-33.1::obj-43::obj-9" : [ "restart[5]", "restart", 0 ],
			"obj-33.1::obj-65::obj-39" : [ "live.gain~", "live.gain~", 0 ],
			"obj-33.1::obj-65::obj-49" : [ "volume-R", "volume-R", 0 ],
			"obj-33.1::obj-65::obj-60" : [ "pan", "pan", 0 ],
			"obj-33.1::obj-65::obj-61" : [ "volume-L[5]", "volume-L", 0 ],
			"obj-33.1::obj-95::obj-12" : [ "speed[5]", "speed", 0 ],
			"obj-33.1::obj-95::obj-24" : [ "transp[5]", "transp", 0 ],
			"obj-33.2::obj-12" : [ "play", "play", 0 ],
			"obj-33.2::obj-13::obj-21" : [ "live.dial", "live.dial", 0 ],
			"obj-33.2::obj-200::obj-45" : [ "live.numbox", "live.numbox", 0 ],
			"obj-33.2::obj-43::obj-9" : [ "restart", "restart", 0 ],
			"obj-33.2::obj-65::obj-39" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-33.2::obj-65::obj-49" : [ "volume-R[5]", "volume-R", 0 ],
			"obj-33.2::obj-65::obj-60" : [ "pan[5]", "pan", 0 ],
			"obj-33.2::obj-65::obj-61" : [ "volume-L", "volume-L", 0 ],
			"obj-33.2::obj-95::obj-12" : [ "speed", "speed", 0 ],
			"obj-33.2::obj-95::obj-24" : [ "transp", "transp", 0 ],
			"obj-33.3::obj-12" : [ "play[1]", "play", 0 ],
			"obj-33.3::obj-13::obj-21" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-33.3::obj-200::obj-45" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-33.3::obj-43::obj-9" : [ "restart[1]", "restart", 0 ],
			"obj-33.3::obj-65::obj-39" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-33.3::obj-65::obj-49" : [ "volume-R[4]", "volume-R", 0 ],
			"obj-33.3::obj-65::obj-60" : [ "pan[4]", "pan", 0 ],
			"obj-33.3::obj-65::obj-61" : [ "volume-L[1]", "volume-L", 0 ],
			"obj-33.3::obj-95::obj-12" : [ "speed[1]", "speed", 0 ],
			"obj-33.3::obj-95::obj-24" : [ "transp[1]", "transp", 0 ],
			"obj-33.4::obj-12" : [ "play[2]", "play", 0 ],
			"obj-33.4::obj-13::obj-21" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-33.4::obj-200::obj-45" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-33.4::obj-43::obj-9" : [ "restart[2]", "restart", 0 ],
			"obj-33.4::obj-65::obj-39" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-33.4::obj-65::obj-49" : [ "volume-R[3]", "volume-R", 0 ],
			"obj-33.4::obj-65::obj-60" : [ "pan[3]", "pan", 0 ],
			"obj-33.4::obj-65::obj-61" : [ "volume-L[2]", "volume-L", 0 ],
			"obj-33.4::obj-95::obj-12" : [ "speed[2]", "speed", 0 ],
			"obj-33.4::obj-95::obj-24" : [ "transp[2]", "transp", 0 ],
			"obj-33.5::obj-12" : [ "play[3]", "play", 0 ],
			"obj-33.5::obj-13::obj-21" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-33.5::obj-200::obj-45" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-33.5::obj-43::obj-9" : [ "restart[3]", "restart", 0 ],
			"obj-33.5::obj-65::obj-39" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-33.5::obj-65::obj-49" : [ "volume-R[2]", "volume-R", 0 ],
			"obj-33.5::obj-65::obj-60" : [ "pan[2]", "pan", 0 ],
			"obj-33.5::obj-65::obj-61" : [ "volume-L[3]", "volume-L", 0 ],
			"obj-33.5::obj-95::obj-12" : [ "speed[3]", "speed", 0 ],
			"obj-33.5::obj-95::obj-24" : [ "transp[3]", "transp", 0 ],
			"obj-33.6::obj-12" : [ "play[4]", "play", 0 ],
			"obj-33.6::obj-13::obj-21" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-33.6::obj-200::obj-45" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-33.6::obj-43::obj-9" : [ "restart[4]", "restart", 0 ],
			"obj-33.6::obj-65::obj-39" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-33.6::obj-65::obj-49" : [ "volume-R[1]", "volume-R", 0 ],
			"obj-33.6::obj-65::obj-60" : [ "pan[1]", "pan", 0 ],
			"obj-33.6::obj-65::obj-61" : [ "volume-L[4]", "volume-L", 0 ],
			"obj-33.6::obj-95::obj-12" : [ "speed[4]", "speed", 0 ],
			"obj-33.6::obj-95::obj-24" : [ "transp[4]", "transp", 0 ],
			"obj-39" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-74" : [ "panic", "panic", 0 ],
			"obj-76" : [ "master", "master", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-33.1::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-33.1::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-33.2::obj-65::obj-39" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-33.3::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-33.3::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-33.3::obj-65::obj-39" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-33.4::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-33.4::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-33.4::obj-65::obj-39" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-33.5::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-33.5::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-33.5::obj-65::obj-39" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-33.6::obj-13::obj-21" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-33.6::obj-200::obj-45" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-33.6::obj-65::obj-39" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"play[5]" : 				{
					"srcname" : "36.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"transp[5]" : 				{
					"srcname" : "21.ctrl.0.chan.12.port.midi",
					"min" : -12.19,
					"max" : 12.0,
					"flags" : 2
				}
,
				"speed[5]" : 				{
					"srcname" : "31.ctrl.0.chan.12.port.midi",
					"min" : 0.1,
					"max" : 4.0,
					"scale" : 2.139,
					"flags" : 2
				}
,
				"restart[5]" : 				{
					"srcname" : "48.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"master" : 				{
					"srcname" : "8.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"play" : 				{
					"srcname" : "37.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"restart" : 				{
					"srcname" : "49.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"speed" : 				{
					"srcname" : "32.ctrl.0.chan.12.port.midi",
					"min" : 0.1,
					"max" : 4.0,
					"scale" : 2.139,
					"flags" : 2
				}
,
				"transp" : 				{
					"srcname" : "22.ctrl.0.chan.12.port.midi",
					"min" : -12.19,
					"max" : 12.0,
					"flags" : 2
				}
,
				"panic" : 				{
					"srcname" : "43.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3,
					"trigger" : 1
				}
,
				"play[1]" : 				{
					"srcname" : "38.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"restart[1]" : 				{
					"srcname" : "50.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"speed[1]" : 				{
					"srcname" : "33.ctrl.0.chan.12.port.midi",
					"min" : 0.1,
					"max" : 4.0,
					"scale" : 2.139,
					"flags" : 2
				}
,
				"transp[1]" : 				{
					"srcname" : "23.ctrl.0.chan.12.port.midi",
					"min" : -12.19,
					"max" : 12.0,
					"flags" : 2
				}
,
				"play[2]" : 				{
					"srcname" : "39.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"restart[2]" : 				{
					"srcname" : "51.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"transp[2]" : 				{
					"srcname" : "24.ctrl.0.chan.12.port.midi",
					"min" : -12.19,
					"max" : 12.0,
					"flags" : 2
				}
,
				"speed[2]" : 				{
					"srcname" : "34.ctrl.0.chan.12.port.midi",
					"min" : 0.1,
					"max" : 4.0,
					"scale" : 2.139,
					"flags" : 2
				}
,
				"play[3]" : 				{
					"srcname" : "40.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"restart[3]" : 				{
					"srcname" : "52.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"transp[3]" : 				{
					"srcname" : "25.ctrl.0.chan.12.port.midi",
					"min" : -12.19,
					"max" : 12.0,
					"flags" : 2
				}
,
				"speed[3]" : 				{
					"srcname" : "35.ctrl.0.chan.12.port.midi",
					"min" : 0.1,
					"max" : 4.0,
					"scale" : 2.139,
					"flags" : 2
				}
,
				"play[4]" : 				{
					"srcname" : "41.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"restart[4]" : 				{
					"srcname" : "53.note.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"speed[4]" : 				{
					"srcname" : "36.ctrl.0.chan.12.port.midi",
					"min" : 0.1,
					"max" : 4.0,
					"scale" : 2.139,
					"flags" : 2
				}
,
				"transp[4]" : 				{
					"srcname" : "26.ctrl.0.chan.12.port.midi",
					"min" : -12.19,
					"max" : 12.0,
					"flags" : 2
				}
,
				"volume-L[5]" : 				{
					"srcname" : "1.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"volume-L" : 				{
					"srcname" : "2.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"volume-L[1]" : 				{
					"srcname" : "3.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"volume-L[2]" : 				{
					"srcname" : "4.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"volume-L[3]" : 				{
					"srcname" : "5.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"volume-L[4]" : 				{
					"srcname" : "6.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 156.0,
					"flags" : 2
				}
,
				"azimuth_control" : 				{
					"srcname" : "11.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"azimuth_control[1]" : 				{
					"srcname" : "12.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"azimuth_control[2]" : 				{
					"srcname" : "13.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"azimuth_control[3]" : 				{
					"srcname" : "14.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"azimuth_control[4]" : 				{
					"srcname" : "15.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"azimuth_control[5]" : 				{
					"srcname" : "16.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 150.0,
					"flags" : 2
				}
,
				"pan" : 				{
					"srcname" : "11.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"pan[5]" : 				{
					"srcname" : "12.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"pan[4]" : 				{
					"srcname" : "13.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"pan[3]" : 				{
					"srcname" : "14.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"pan[2]" : 				{
					"srcname" : "15.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"pan[1]" : 				{
					"srcname" : "16.ctrl.0.chan.12.port.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.AudioOut-Stereo.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Collect.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Context.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-CtxtDec.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-EndofRec.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Energy.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-OracleCollect.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Pick.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Region.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-SearchWin.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Taboo.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Weight.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Impro-Win2States.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Poly-ImproDualSVP.st.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Region-Extend.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Region-Follow.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Region-Switch.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SLT.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.SVP-Control.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SVP-Play.st.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.SVP-Player.st.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.Visu-Player.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.id2state.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.render.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OMax.state2id.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bnl.fr.maxpat",
				"bootpath" : "~/Work/OMax/OMax5/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-107", "obj-59", "obj-60", "obj-58" ]
			}
 ],
		"toolbaradditions" : [ "audiomute", "audiosolo" ]
	}

}
