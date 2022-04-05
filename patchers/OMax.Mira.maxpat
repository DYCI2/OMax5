{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64"
		}
,
		"rect" : [ 79.0, 82.0, 297.0, 239.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"title" : "Mira",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64"
						}
,
						"rect" : [ 79.0, 108.0, 297.0, 213.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.800049, 340.287109, 157.0, 20.0 ],
									"text" : "pattrforward ::master::panic",
									"varname" : "u289002273"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 1031.0, 340.287109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.299988, 17.950005, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-1",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1031.0, 403.287109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.799988, 41.181206, 25.0, 159.43866 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L[6]",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.800049, 461.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1088.800049, 420.287109, 176.0, 33.0 ],
									"restore" : [ 106 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::master::volume @autorestore 0",
									"varname" : "u839005957"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.8, 0.800838, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.8, 0.800838, 1.0 ],
									"patching_rect" : [ 678.999939, 422.287109, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.338654, 51.400536, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.999939, 444.287109, 22.0, 18.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.799988, 380.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 779.799988, 340.287109, 163.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player6::start @autorestore 0",
									"varname" : "u345006052"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"checkedcolor" : [ 0.0, 0.8, 0.800838, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 719.499939, 361.787109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.338654, 19.950005, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[5]",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-76",
									"knobcolor" : [ 0.0, 0.8, 0.800838, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 721.999939, 488.787109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.838654, 71.619865, 25.0, 129.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L[5]",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L[5]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.799988, 455.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 779.799988, 416.287109, 183.0, 33.0 ],
									"restore" : [ 74 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player6::out::pan @autorestore 0",
									"varname" : "u303006013"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.799988, 546.787109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 779.799988, 505.787109, 212.0, 33.0 ],
									"restore" : [ 91 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player6::out::volume-L @autorestore 0",
									"varname" : "u309005939"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.8, 0.800838, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.499939, 422.287109, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.119308, 41.181206, 30.438675, 30.438675 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[5]",
											"parameter_shortname" : "pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "pan[5]",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.8, 0.799612, 0.0, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.8, 0.799612, 0.0, 1.0 ],
									"patching_rect" : [ 357.999939, 422.287109, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.619324, 51.400536, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.999939, 444.287109, 22.0, 18.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.799988, 380.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 458.799988, 340.287109, 163.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player5::start @autorestore 0",
									"varname" : "u789005932"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"checkedcolor" : [ 0.8, 0.799612, 0.0, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 398.499939, 361.787109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.619324, 19.950005, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[4]",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-63",
									"knobcolor" : [ 0.8, 0.799612, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.999939, 488.787109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 133.119324, 71.619865, 25.0, 129.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L[4]",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.799988, 455.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 458.799988, 416.287109, 183.0, 33.0 ],
									"restore" : [ 54 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player5::out::pan @autorestore 0",
									"varname" : "u665005923"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.799988, 546.787109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 458.799988, 505.787109, 215.399963, 33.0 ],
									"restore" : [ 80 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player5::out::volume-L @autorestore 0",
									"varname" : "u452006082"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "dial",
									"needlecolor" : [ 0.8, 0.799612, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.499939, 422.287109, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.399994, 41.181206, 30.438675, 30.438675 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[4]",
											"parameter_shortname" : "pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "pan[4]",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"patching_rect" : [ 941.0, 93.287109, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.738617, 51.400536, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 941.0, 115.287109, 22.0, 18.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.800049, 55.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1041.800049, 16.787109, 163.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player4::start @autorestore 0",
									"varname" : "u901005913"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"checkedcolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 981.5, 36.787109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.738617, 19.950005, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[3]",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-48",
									"knobcolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 984.0, 163.787109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 104.238617, 71.619865, 25.0, 129.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L[3]",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.800049, 129.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1041.800049, 89.287109, 183.0, 33.0 ],
									"restore" : [ 71 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player4::out::pan @autorestore 0",
									"varname" : "u519006085"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.800049, 222.787109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1041.800049, 180.787109, 212.0, 33.0 ],
									"restore" : [ 73 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player4::out::volume-L @autorestore 0",
									"varname" : "u825006079"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "dial",
									"needlecolor" : [ 0.8, 0.0, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 971.5, 93.287109, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.519287, 41.181206, 30.438675, 30.438675 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[3]",
											"parameter_shortname" : "pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "pan[3]",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.0, 0.8, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.0, 0.8, 1.0 ],
									"patching_rect" : [ 630.0, 93.287109, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.019302, 51.400536, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 115.287109, 22.0, 18.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.799988, 55.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 730.799988, 16.787109, 163.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player3::start @autorestore 0",
									"varname" : "u847006072"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"checkedcolor" : [ 0.0, 0.0, 0.8, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 670.5, 36.787109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.019302, 19.950005, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[2]",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-37",
									"knobcolor" : [ 0.0, 0.0, 0.8, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 673.0, 163.787109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.018768, 71.619865, 25.0, 129.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L[2]",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.799988, 129.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 730.799988, 89.287109, 183.0, 33.0 ],
									"restore" : [ 54 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player3::out::pan @autorestore 0",
									"varname" : "u249005924"
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
									"patching_rect" : [ 730.799988, 222.787109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 730.799988, 180.787109, 212.0, 33.0 ],
									"restore" : [ 23 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player3::out::volume-L @autorestore 0",
									"varname" : "u637005978"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.0, 0.8, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 660.5, 93.287109, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.799965, 41.181206, 30.438675, 30.438675 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[2]",
											"parameter_shortname" : "pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "pan[2]",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.0, 0.8, 0.0, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.0, 0.8, 0.0, 1.0 ],
									"patching_rect" : [ 324.0, 93.287109, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.299988, 51.400536, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 115.287109, 22.0, 18.0 ],
									"text" : "64"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.799988, 55.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 424.799988, 16.787109, 163.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player2::start @autorestore 0",
									"varname" : "u787005981"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"checkedcolor" : [ 0.0, 0.8, 0.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.5, 36.787109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.299988, 19.950005, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle[1]",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"knobcolor" : [ 0.0, 0.8, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 367.0, 163.787109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.798889, 71.619865, 25.0, 129.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L[1]",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.299988, 129.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 427.299988, 89.287109, 183.0, 33.0 ],
									"restore" : [ 71 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player2::out::pan @autorestore 0",
									"varname" : "u280006232"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.799988, 222.787109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 424.799988, 180.787109, 212.0, 33.0 ],
									"restore" : [ 49 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player2::out::volume-L @autorestore 0",
									"varname" : "u655006229"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "dial",
									"needlecolor" : [ 0.0, 0.8, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 354.5, 93.287109, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.08065, 41.181206, 30.438675, 30.438675 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan[1]",
											"parameter_shortname" : "pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "pan[1]",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"blinkcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 18.0, 93.287109, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.079006, 51.400536, 10.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.0, 115.287109, 22.0, 18.0 ],
									"text" : "64"
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
									"patching_rect" : [ 118.799988, 55.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 118.799988, 16.787109, 163.0, 33.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player1::start @autorestore 0",
									"varname" : "u537006236"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"checkedcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 58.5, 36.787109, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.079006, 19.950005, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "toggle",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-61",
									"knobcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 61.0, 163.787109, 15.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.579006, 71.619865, 25.0, 129.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "volume-L",
											"parameter_shortname" : "volume-L",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"size" : 157.0,
									"varname" : "volume-L"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.799988, 129.287109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 118.799988, 89.287109, 183.0, 33.0 ],
									"restore" : [ 50 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player1::out::pan @autorestore 0",
									"varname" : "u874005830"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.799988, 222.787109, 74.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 118.799988, 180.787109, 212.0, 33.0 ],
									"restore" : [ 1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "pattr @bindto ::player1::out::volume-L @autorestore 0",
									"varname" : "u920006201"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.298039, 0.298039, 0.298039, 0.0 ],
									"fgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "dial",
									"needlecolor" : [ 0.8, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"parameter_enable" : 1,
									"patching_rect" : [ 48.5, 93.287109, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.859669, 41.181206, 30.438675, 30.438675 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "pan",
											"parameter_shortname" : "pan",
											"parameter_type" : 3,
											"parameter_invisible" : 1
										}

									}
,
									"varname" : "pan",
									"vtracking" : 0
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-14",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 392.737122, 268.799988, 191.099991 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.0, 11.950005, 268.799988, 191.099991 ],
									"tabname" : "Players"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 42.0, 38.212891, 61.0, 20.0 ],
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
					"text" : "p Players",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-36" : [ "toggle[2]", "live.slider", 0 ],
			"obj-1::obj-60" : [ "pan", "pan", 0 ],
			"obj-1::obj-62" : [ "toggle[4]", "live.slider", 0 ],
			"obj-1::obj-68" : [ "pan[4]", "pan", 0 ],
			"obj-1::obj-25" : [ "toggle[1]", "live.slider", 0 ],
			"obj-1::obj-61" : [ "volume-L", "volume-L", 0 ],
			"obj-1::obj-63" : [ "volume-L[4]", "volume-L", 0 ],
			"obj-1::obj-53" : [ "pan[3]", "pan", 0 ],
			"obj-1::obj-18" : [ "toggle", "live.slider", 0 ],
			"obj-1::obj-81" : [ "pan[5]", "pan", 0 ],
			"obj-1::obj-48" : [ "volume-L[3]", "volume-L", 0 ],
			"obj-1::obj-42" : [ "pan[2]", "pan", 0 ],
			"obj-1::obj-76" : [ "volume-L[5]", "volume-L", 0 ],
			"obj-1::obj-1" : [ "volume-L[6]", "volume-L", 0 ],
			"obj-1::obj-37" : [ "volume-L[2]", "volume-L", 0 ],
			"obj-1::obj-31" : [ "pan[1]", "pan", 0 ],
			"obj-1::obj-26" : [ "volume-L[1]", "volume-L", 0 ],
			"obj-1::obj-47" : [ "toggle[3]", "live.slider", 0 ],
			"obj-1::obj-75" : [ "toggle[5]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
