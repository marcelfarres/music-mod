{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 38.0, 79.0, 1294.0, 655.0 ],
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
					"id" : "obj-25",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.5, 745.0, 136.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.4466552734375, 243.0, 136.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -12 ],
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.0, 569.0, 150.0, 20.0 ],
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 566.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.5, 679.0, 150.0, 20.0 ],
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.5, 358.5, 150.0, 20.0 ],
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 196.5, 806.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.415771484375, 107.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 79.513672, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.97479248046875, 138.0, 57.0, 20.0 ],
					"text" : "Shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 921.287598000000003, 120.913634999999999, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.5, 30.0, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.5, 61.427306999999999, 29.5, 22.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.287598000000003, 2.913696, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-42",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.315795999999978, 39.713622999999998, 126.943755999999993, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.97479248046875, 160.0, 126.943756103515625, 20.446174621582031 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.287598000000003, 78.913634999999999, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.4466552734375, 157.4461669921875, 52.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 772.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 772.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.5, 330.427306999999985, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.09997599999997, 8.0, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 220.0, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 73.513672, 27.0, 22.0 ],
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 79.513672, 29.0, 22.0 ],
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 167.5, 39.713622999999998, 56.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.5, 370.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.09997599999997, 39.713622999999998, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 251.427307000000013, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 26.5, 86.513549999999995, 102.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.97479248046875, 160.0, 100.0, 67.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.895147, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.627793, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.471374, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.283892, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.171478, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.112311, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.054927, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.0001, 5, "obj-160", "flonum", "float", 0.641434, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.911325, 5, "obj-160", "flonum", "float", 0.704961, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.694999, 5, "obj-160", "flonum", "float", 0.596798, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.507517, 5, "obj-160", "flonum", "float", 0.470608, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.3633, 5, "obj-160", "flonum", "float", 0.27231, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.247926, 5, "obj-160", "flonum", "float", 0.191187, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.161395, 5, "obj-160", "flonum", "float", 0.119079, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-43", "flonum", "float", 0.93775, 5, "obj-146", "flonum", "float", 0.059064, 5, "obj-160", "flonum", "float", 0.06371, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-43", "flonum", "float", 0.1, 5, "obj-146", "flonum", "float", 0.5, 5, "obj-160", "flonum", "float", 0.5, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 1.037144, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.715803, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.580088, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.367462, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.201801, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.154096, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.082291, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-43", "flonum", "float", 0.150375, 5, "obj-146", "flonum", "float", 0.0001, 5, "obj-160", "flonum", "float", 0.605812, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 1.209028, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.973841, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.812243, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.639182, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.478323, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.267917, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.164381, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-43", "flonum", "float", 0.91556, 5, "obj-146", "flonum", "float", 0.0001, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.919114, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.756036, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.611818, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.482023, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.340025, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.236854, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.1237, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-43", "flonum", "float", 0.152914, 5, "obj-146", "flonum", "float", 0.0001, 5, "obj-160", "flonum", "float", 0.626234, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.0, 46.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.97479248046875, 92.0, 59.0, 20.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.58764599999995, 160.513550000000009, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.97479248046875, 28.0, 59.0, 20.0 ],
					"text" : "Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 12.599976, 62.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.0, 446.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 446.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 107.727294999999998, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 446.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 75.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 446.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 26.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 493.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.0, 488.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 522.887634000000048, 296.827332000000013, 35.0, 22.0 ],
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.887633999999991, 249.427307000000013, 91.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-217",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.175293000000011, 412.000061000000017, 91.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 522.887634000000048, 330.427306999999985, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.5, 320.913634999999999, 41.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-194",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 512.387634000000048, 440.222960999999998, 91.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 512.387634000000048, 408.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 522.887634000000048, 370.0, 31.0, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 521.59997599999997, 79.513672, 34.0, 22.0 ],
					"text" : "/ 50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.287658999999962, 12.599976, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-158",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.800048999999944, 46.0, 126.943755999999993, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.97479248046875, 114.0, 126.943756103515625, 20.446174621582031 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.800048999999944, 79.513672, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.4466552734375, 114.0, 52.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.787658999999962, 191.713623000000013, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-141",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.815795999999978, 228.513550000000009, 126.943755999999993, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.97479248046875, 50.0, 126.943756103515625, 20.446174621582031 ],
					"size" : 1.6
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.58764599999995, 264.827208999999982, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.4466552734375, 46.0, 52.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.887634000000048, 129.713623000000013, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-198",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 152.513550000000009, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "autostart",
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 178.513550000000009, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.0, 544.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.0, 77.0, 43.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 544.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 28.0, 43.0, 20.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 627.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 160.0, 58.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 597.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 130.0, 58.0, 22.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 39.0, 679.0, 72.0, 22.0 ],
					"text" : "free_elastic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 574.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 28.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.0, 574.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 77.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 386.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 193.0, 35.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 39.0, 416.0, 137.0, 22.0 ],
					"text" : "buffer~ free_elastic -1 2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "interval",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 205.913634999999999, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-25", 1 ]
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
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 108.5, 604.0, 75.0, 604.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 256.5, 629.0, 101.5, 629.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 256.5, 659.0, 101.5, 659.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-116::obj-109" : [ "pictctrl[41]", "pictctrl[3]", 0 ],
			"obj-116::obj-265" : [ "pictctrl[40]", "pictctrl[3]", 0 ],
			"obj-25" : [ "live.gain~", "live.gain~", 0 ],
			"obj-116::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-116::obj-12" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-116::obj-13" : [ "phase[2]", "phase", 0 ],
			"obj-116::obj-49" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-116::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-116::obj-91" : [ "pictctrl[42]", "pictctrl[3]", 0 ],
			"obj-116::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-116::obj-10" : [ "frequency[2]", "frequency", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "free_elastic.maxpat",
				"bootpath" : "~/Documents/Github/Music-NF/sound-engine",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft.maxpat",
				"bootpath" : "~/Documents/Github/Music-NF/sound-engine",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleLFO.gendsp",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
