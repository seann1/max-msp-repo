{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 263.0, 98.0, 924.0, 683.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 503.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 503.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-46",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 134.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.0, 34.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1181.0, -3.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 156.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-29",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, -31.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 479.0, 143.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 337.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 128. -3. 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 425.5, 219.0, 23.0 ],
									"style" : "",
									"text" : "pfft~ gizmo_loadme 4096 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.222168, 280.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "200, 0 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 457.0, 244.5, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 357.5, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 20 0 30 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 268.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 324.0, 232.5, 76.0, 22.0 ],
									"style" : "",
									"text" : "delay 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 208.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "140"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 308.5, 67.0, 22.0 ],
									"style" : "",
									"text" : "20, 0 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 423.222168, 346.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 347.0, 341.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 280.5, 82.0, 22.0 ],
									"style" : "",
									"text" : "40, 200 2000"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.444458, 465.833313, 184.0, 25.0 ],
									"style" : "",
									"text" : "Y phase (lookup frequency)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.222168, 405.5, 184.0, 25.0 ],
									"style" : "",
									"text" : "X phase (lookup frequency)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 526.5, 117.0, 25.0 ],
									"style" : "",
									"text" : "start point (ms)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 560.5, 113.0, 25.0 ],
									"style" : "",
									"text" : "end point (ms)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.0, 408.5, 53.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 2 ],
											"parameter_invisible" : 1
										}

									}
,
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 438.5, 62.0, 23.0 ],
									"style" : "",
									"text" : "rows $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.444458, 467.833313, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.444458, 498.5, 91.0, 23.0 ],
									"style" : "",
									"text" : "phasor~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 482.0, 562.5, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 347.0, 408.5, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.222168, 528.5, 54.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.0, 608.5, 184.0, 23.0 ],
									"style" : "",
									"text" : "2d.wave~ #sample1 0. 0. 1 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.0, 438.5, 91.0, 23.0 ],
									"style" : "",
									"text" : "phasor~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 326.0, 46.0, 63.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.0, 100.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 231.0, 135.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 491.5, 107.0, 22.0 ],
									"style" : "",
									"text" : "record~ #sample1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.5, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 694.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
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
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 639.5, 519.5, 356.5, 519.5 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 491.5, 600.5, 521.5, 600.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1292.0, 324.5, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p 2dwavepitch"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.0, 0.648595, 0.352747, 1.0 ],
					"id" : "obj-41",
					"knobcolor" : [ 0.0, 0.909804, 0.045852, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 220.5, 34.0, 67.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.5, 403.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.0, 354.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.018375, 0.530176, 0.899483, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1181.0, 73.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 31.914894, 0.0, 0, 7, "obj-6", "function", "add", 37.234043, 0.706667, 0, 7, "obj-6", "function", "add", 186.170212, 0.0, 0, 7, "obj-6", "function", "add", 186.170212, 0.173333, 0, 7, "obj-6", "function", "add", 382.978729, 1.0, 0, 7, "obj-6", "function", "add", 414.893616, 0.466667, 0, 7, "obj-6", "function", "add", 452.127655, 0.92, 0, 7, "obj-6", "function", "add", 744.680847, 0.546667, 0, 7, "obj-6", "function", "add", 760.638306, 1.0, 0, 7, "obj-6", "function", "add", 946.808533, 0.706667, 0, 7, "obj-6", "function", "add", 962.76593, 0.04, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-13", "gain~", "list", 133, 10.0, 6, "obj-16", "gain~", "list", 118, 10.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 5.319149, 0.413333, 0, 7, "obj-22", "function", "add", 10.638298, 0.973333, 0, 7, "obj-22", "function", "add", 63.829788, 0.04, 0, 7, "obj-22", "function", "add", 186.170212, 0.76, 0, 7, "obj-22", "function", "add", 281.914886, 0.553333, 0, 7, "obj-22", "function", "add", 547.872314, 0.286667, 0, 7, "obj-22", "function", "add", 579.787231, 1.0, 0, 7, "obj-22", "function", "add", 606.382996, 0.26, 0, 7, "obj-22", "function", "add", 702.127686, 0.793333, 0, 7, "obj-22", "function", "add", 702.127686, 0.0, 0, 7, "obj-22", "function", "add", 760.638306, 0.0, 0, 7, "obj-22", "function", "add", 962.76593, 0.04, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 21.276596, 0.146667, 0, 7, "obj-38", "function", "add", 31.914894, 0.0, 0, 7, "obj-38", "function", "add", 31.914894, 1.0, 0, 7, "obj-38", "function", "add", 164.893616, 0.28, 0, 7, "obj-38", "function", "add", 265.957458, 0.52, 0, 7, "obj-38", "function", "add", 265.957458, 0.266667, 0, 7, "obj-38", "function", "add", 420.212769, 0.16, 0, 7, "obj-38", "function", "add", 420.212769, 0.0, 0, 7, "obj-38", "function", "add", 526.595764, 1.0, 0, 7, "obj-38", "function", "add", 723.404236, 0.0, 0, 7, "obj-38", "function", "add", 877.659546, 0.306667, 0, 7, "obj-38", "function", "add", 946.808533, 0.706667, 0, 7, "obj-38", "function", "add", 962.76593, 0.04, 0, 5, "obj-38", "function", "domain", 1000.0, 6, "obj-38", "function", "range", 0.0, 1.0, 5, "obj-38", "function", "mode", 0, 6, "obj-31", "gain~", "list", 105, 10.0, 5, "obj-48", "number", "int", 13106, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 21.276596, 0.146667, 0, 7, "obj-75", "function", "add", 21.276596, 0.233333, 0, 7, "obj-75", "function", "add", 106.38298, 0.74, 0, 7, "obj-75", "function", "add", 164.893616, 1.0, 0, 7, "obj-75", "function", "add", 265.957458, 1.0, 0, 7, "obj-75", "function", "add", 324.468079, 0.066667, 0, 7, "obj-75", "function", "add", 324.468079, 0.26, 0, 7, "obj-75", "function", "add", 436.170227, 0.753333, 0, 7, "obj-75", "function", "add", 489.361694, 0.9, 0, 7, "obj-75", "function", "add", 531.914917, 0.7, 0, 7, "obj-75", "function", "add", 531.914917, 0.5, 0, 7, "obj-75", "function", "add", 531.914917, 0.08, 0, 7, "obj-75", "function", "add", 771.276611, 0.766667, 0, 7, "obj-75", "function", "add", 829.787231, 0.346667, 0, 7, "obj-75", "function", "add", 909.574463, 0.686667, 0, 7, "obj-75", "function", "add", 946.808533, 0.706667, 0, 7, "obj-75", "function", "add", 962.76593, 0.04, 0, 5, "obj-75", "function", "domain", 1000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-75", "function", "mode", 0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 10.638298, 0.146667, 0, 7, "obj-78", "function", "add", 31.914894, 0.533333, 0, 7, "obj-78", "function", "add", 191.489365, 1.0, 0, 7, "obj-78", "function", "add", 324.468079, 0.853333, 0, 7, "obj-78", "function", "add", 537.23407, 0.0, 0, 7, "obj-78", "function", "add", 537.23407, 0.853333, 0, 7, "obj-78", "function", "add", 638.297852, 1.0, 0, 7, "obj-78", "function", "add", 765.957458, 1.0, 0, 7, "obj-78", "function", "add", 909.574463, 0.36, 0, 7, "obj-78", "function", "add", 952.127686, 0.026667, 0, 5, "obj-78", "function", "domain", 1000.0, 6, "obj-78", "function", "range", 0.0, 1.0, 5, "obj-78", "function", "mode", 0, 5, "obj-103", "number~", "list", 0.0, 6, "obj-105", "gain~", "list", 124, 10.0, 5, "obj-108", "number", "int", 115, 5, "obj-110", "number", "int", 81, 5, "obj-62", "flonum", "float", 38.0, 5, "obj-65", "flonum", "float", 68.0, 5, "obj-41", "slider", "float", 97.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 31.914894, 0.0, 0, 7, "obj-6", "function", "add", 37.234043, 0.706667, 0, 7, "obj-6", "function", "add", 186.170212, 0.0, 0, 7, "obj-6", "function", "add", 744.680847, 0.546667, 0, 7, "obj-6", "function", "add", 946.808533, 0.706667, 0, 7, "obj-6", "function", "add", 962.76593, 0.04, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-13", "gain~", "list", 133, 10.0, 6, "obj-16", "gain~", "list", 118, 10.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 5.319149, 0.413333, 0, 7, "obj-22", "function", "add", 10.638298, 0.973333, 0, 7, "obj-22", "function", "add", 63.829788, 0.04, 0, 7, "obj-22", "function", "add", 606.382996, 0.26, 0, 7, "obj-22", "function", "add", 702.127686, 0.793333, 0, 7, "obj-22", "function", "add", 702.127686, 0.0, 0, 7, "obj-22", "function", "add", 760.638306, 0.0, 0, 7, "obj-22", "function", "add", 962.76593, 0.04, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 281.914886, 0.0, 0, 7, "obj-38", "function", "add", 372.340424, 0.76, 0, 7, "obj-38", "function", "add", 420.212769, 0.16, 0, 7, "obj-38", "function", "add", 420.212769, 0.0, 0, 7, "obj-38", "function", "add", 946.808533, 0.706667, 0, 7, "obj-38", "function", "add", 962.76593, 0.04, 0, 5, "obj-38", "function", "domain", 1000.0, 6, "obj-38", "function", "range", 0.0, 1.0, 5, "obj-38", "function", "mode", 0, 6, "obj-31", "gain~", "list", 105, 10.0, 5, "obj-48", "number", "int", 3216, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 21.276596, 0.146667, 0, 7, "obj-75", "function", "add", 531.914917, 0.7, 0, 7, "obj-75", "function", "add", 531.914917, 0.08, 0, 7, "obj-75", "function", "add", 946.808533, 0.706667, 0, 7, "obj-75", "function", "add", 962.76593, 0.04, 0, 5, "obj-75", "function", "domain", 1000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-75", "function", "mode", 0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 10.638298, 0.146667, 0, 7, "obj-78", "function", "add", 324.468079, 0.853333, 0, 7, "obj-78", "function", "add", 537.23407, 0.0, 0, 7, "obj-78", "function", "add", 765.957458, 1.0, 0, 7, "obj-78", "function", "add", 952.127686, 0.026667, 0, 5, "obj-78", "function", "domain", 1000.0, 6, "obj-78", "function", "range", 0.0, 1.0, 5, "obj-78", "function", "mode", 0, 5, "obj-103", "number~", "list", 0.0, 6, "obj-105", "gain~", "list", 124, 10.0, 5, "obj-108", "number", "int", 115, 5, "obj-110", "number", "int", 79, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-65", "flonum", "float", 0.0, 5, "obj-41", "slider", "float", 46.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 31.914894, 0.0, 0, 7, "obj-6", "function", "add", 37.234043, 0.706667, 0, 7, "obj-6", "function", "add", 186.170212, 0.0, 0, 7, "obj-6", "function", "add", 186.170212, 0.173333, 0, 7, "obj-6", "function", "add", 382.978729, 1.0, 0, 7, "obj-6", "function", "add", 414.893616, 0.466667, 0, 7, "obj-6", "function", "add", 452.127655, 0.92, 0, 7, "obj-6", "function", "add", 744.680847, 0.546667, 0, 7, "obj-6", "function", "add", 760.638306, 1.0, 0, 7, "obj-6", "function", "add", 946.808533, 0.706667, 0, 7, "obj-6", "function", "add", 962.76593, 0.04, 0, 5, "obj-6", "function", "domain", 1000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 6, "obj-13", "gain~", "list", 133, 10.0, 6, "obj-16", "gain~", "list", 118, 10.0, 4, "obj-22", "function", "clear", 7, "obj-22", "function", "add", 5.319149, 0.413333, 0, 7, "obj-22", "function", "add", 10.638298, 0.973333, 0, 7, "obj-22", "function", "add", 63.829788, 0.04, 0, 7, "obj-22", "function", "add", 186.170212, 0.76, 0, 7, "obj-22", "function", "add", 281.914886, 0.553333, 0, 7, "obj-22", "function", "add", 547.872314, 0.286667, 0, 7, "obj-22", "function", "add", 579.787231, 1.0, 0, 7, "obj-22", "function", "add", 606.382996, 0.26, 0, 7, "obj-22", "function", "add", 702.127686, 0.793333, 0, 7, "obj-22", "function", "add", 702.127686, 0.0, 0, 7, "obj-22", "function", "add", 760.638306, 0.0, 0, 7, "obj-22", "function", "add", 962.76593, 0.04, 0, 5, "obj-22", "function", "domain", 1000.0, 6, "obj-22", "function", "range", 0.0, 1.0, 5, "obj-22", "function", "mode", 0, 4, "obj-38", "function", "clear", 7, "obj-38", "function", "add", 21.276596, 0.146667, 0, 7, "obj-38", "function", "add", 31.914894, 0.0, 0, 7, "obj-38", "function", "add", 31.914894, 1.0, 0, 7, "obj-38", "function", "add", 164.893616, 0.28, 0, 7, "obj-38", "function", "add", 265.957458, 0.52, 0, 7, "obj-38", "function", "add", 265.957458, 0.266667, 0, 7, "obj-38", "function", "add", 420.212769, 0.16, 0, 7, "obj-38", "function", "add", 420.212769, 0.0, 0, 7, "obj-38", "function", "add", 526.595764, 1.0, 0, 7, "obj-38", "function", "add", 723.404236, 0.0, 0, 7, "obj-38", "function", "add", 877.659546, 0.306667, 0, 7, "obj-38", "function", "add", 946.808533, 0.706667, 0, 7, "obj-38", "function", "add", 962.76593, 0.04, 0, 5, "obj-38", "function", "domain", 1000.0, 6, "obj-38", "function", "range", 0.0, 1.0, 5, "obj-38", "function", "mode", 0, 6, "obj-31", "gain~", "list", 105, 10.0, 5, "obj-48", "number", "int", 14705, 4, "obj-75", "function", "clear", 7, "obj-75", "function", "add", 21.276596, 0.146667, 0, 7, "obj-75", "function", "add", 21.276596, 0.233333, 0, 7, "obj-75", "function", "add", 106.38298, 0.74, 0, 7, "obj-75", "function", "add", 164.893616, 1.0, 0, 7, "obj-75", "function", "add", 265.957458, 1.0, 0, 7, "obj-75", "function", "add", 324.468079, 0.066667, 0, 7, "obj-75", "function", "add", 324.468079, 0.26, 0, 7, "obj-75", "function", "add", 436.170227, 0.753333, 0, 7, "obj-75", "function", "add", 489.361694, 0.9, 0, 7, "obj-75", "function", "add", 531.914917, 0.7, 0, 7, "obj-75", "function", "add", 531.914917, 0.5, 0, 7, "obj-75", "function", "add", 531.914917, 0.08, 0, 7, "obj-75", "function", "add", 771.276611, 0.766667, 0, 7, "obj-75", "function", "add", 829.787231, 0.346667, 0, 7, "obj-75", "function", "add", 909.574463, 0.686667, 0, 7, "obj-75", "function", "add", 946.808533, 0.706667, 0, 7, "obj-75", "function", "add", 962.76593, 0.04, 0, 5, "obj-75", "function", "domain", 1000.0, 6, "obj-75", "function", "range", 0.0, 1.0, 5, "obj-75", "function", "mode", 0, 4, "obj-78", "function", "clear", 7, "obj-78", "function", "add", 10.638298, 0.146667, 0, 7, "obj-78", "function", "add", 31.914894, 0.533333, 0, 7, "obj-78", "function", "add", 191.489365, 1.0, 0, 7, "obj-78", "function", "add", 324.468079, 0.853333, 0, 7, "obj-78", "function", "add", 537.23407, 0.0, 0, 7, "obj-78", "function", "add", 537.23407, 0.853333, 0, 7, "obj-78", "function", "add", 638.297852, 1.0, 0, 7, "obj-78", "function", "add", 765.957458, 1.0, 0, 7, "obj-78", "function", "add", 909.574463, 0.36, 0, 7, "obj-78", "function", "add", 952.127686, 0.026667, 0, 5, "obj-78", "function", "domain", 1000.0, 6, "obj-78", "function", "range", 0.0, 1.0, 5, "obj-78", "function", "mode", 0, 5, "obj-103", "number~", "list", 0.0, 6, "obj-105", "gain~", "list", 124, 10.0, 5, "obj-108", "number", "int", 115, 5, "obj-110", "number", "int", 49, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-65", "flonum", "float", 0.0, 5, "obj-41", "slider", "float", 49.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1558.0, 67.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ #sample1 1500 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 271.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1106.0, 232.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.0, 232.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.0, 334.0, 43.0, 66.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1023.0, 289.5, 71.5, 22.0 ],
					"style" : "",
					"text" : "rev3~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 6.0,
					"id" : "obj-103",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 515.0, 212.0, 132.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.5, -37.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 525.0, 141.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 10.638298, 0.146667, 0, 31.914894, 0.533333, 0, 191.489365, 1.0, 0, 324.468079, 0.853333, 0, 537.23407, 0.0, 0, 537.23407, 0.853333, 0, 638.297852, 1.0, 0, 765.957458, 1.0, 0, 909.574463, 0.36, 0, 952.127686, 0.026667, 0 ],
					"id" : "obj-78",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 494.0, 12.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 525.0, 178.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 5. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 483.5, 472.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.5, 300.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 21.276596, 0.146667, 0, 21.276596, 0.233333, 0, 106.38298, 0.74, 0, 164.893616, 1.0, 0, 265.957458, 1.0, 0, 324.468079, 0.066667, 0, 324.468079, 0.26, 0, 436.170227, 0.753333, 0, 489.361694, 0.9, 0, 531.914917, 0.7, 0, 531.914917, 0.5, 0, 531.914917, 0.08, 0, 771.276611, 0.766667, 0, 829.787231, 0.346667, 0, 909.574463, 0.686667, 0, 946.808533, 0.706667, 0, 962.76593, 0.04, 0 ],
					"id" : "obj-75",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 339.5, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 461.0, 524.5, 139.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 800. 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.5, 269.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 329.5, 224.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 352.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 310.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 200. 20. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.5, 123.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.75, 458.5, 114.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 50. 220. 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 601.5, 116.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0sound_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 492.0, 39.0, 97.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.75, 394.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 217.0, 354.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 354.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 24.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 285.0, 315.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 21.276596, 0.146667, 0, 31.914894, 0.0, 0, 31.914894, 1.0, 0, 164.893616, 0.28, 0, 265.957458, 0.52, 0, 265.957458, 0.266667, 0, 420.212769, 0.16, 0, 420.212769, 0.0, 0, 526.595764, 1.0, 0, 723.404236, 0.0, 0, 877.659546, 0.306667, 0, 946.808533, 0.706667, 0, 962.76593, 0.04, 0 ],
					"id" : "obj-38",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 63.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 942.0, 161.5, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 40. 220. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.5, -50.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 942.0, 122.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.319149, 0.413333, 0, 10.638298, 0.973333, 0, 63.829788, 0.04, 0, 186.170212, 0.76, 0, 281.914886, 0.553333, 0, 547.872314, 0.286667, 0, 579.787231, 1.0, 0, 606.382996, 0.26, 0, 702.127686, 0.793333, 0, 702.127686, 0.0, 0, 760.638306, 0.0, 0, 962.76593, 0.04, 0 ],
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 874.0, -11.5, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.75, 396.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "reson~ 50. 220. 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.5, 324.5, 42.0, 70.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 195.5, 129.0, 22.0 ],
					"style" : "",
					"text" : "receive~ #0sound_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 539.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "send~ #0sound_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.0, 429.5, 39.0, 97.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.75, 362.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 657.0, 322.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 725.0, 322.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. 0. 1. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.5, 110.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 472.5, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 725.0, 283.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 31.914894, 0.0, 0, 37.234043, 0.706667, 0, 186.170212, 0.0, 0, 186.170212, 0.173333, 0, 382.978729, 1.0, 0, 414.893616, 0.466667, 0, 452.127655, 0.92, 0, 744.680847, 0.546667, 0, 760.638306, 1.0, 0, 946.808533, 0.706667, 0, 962.76593, 0.04, 0 ],
					"id" : "obj-6",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.666687, 156.5, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 67.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s #0trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 746.0, 32.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.5, 244.0, 499.25, 244.0, 499.25, 213.0, 361.0, 213.0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.0, 404.5, 1151.75, 404.5, 1151.75, 307.0, 1335.5, 307.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 951.5, 402.0, 751.583313, 402.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1301.5, 365.0, 1191.25, 365.0, 1191.25, 267.5, 1043.0, 267.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1301.5, 350.0, 1176.0, 350.0, 1176.0, 278.5, 1032.5, 278.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-49::obj-71" : [ "number", "number", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rev3~.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
