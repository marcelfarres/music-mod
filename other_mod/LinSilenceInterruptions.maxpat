{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 38.0, 79.0, 971.0, 655.0 ],
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
					"id" : "obj-4",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.887634, 805.0, 136.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 283.0, 136.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -12 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 696.887634, 866.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.415771, 71.276917, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.915771, 692.0, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.915771, 227.0, 38.0, 23.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.653381, 801.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.653381, 801.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 732.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "debug§"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.403381, 692.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.415771, 227.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.415771, 579.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.915771, 617.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 227.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 163.915771, 647.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ free_elastic -1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 163.915771, 740.5, 114.0, 22.0 ],
					"style" : "",
					"text" : "play~ free_elastic 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.403381, 200.713623, 29.0, 22.0 ],
					"style" : "",
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.403381, 149.713623, 59.5, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.503418, 133.299927, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.587646, 134.213623, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.415771, 519.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.915771, 278.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1169.503418, 133.299927, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.587646, 125.213623, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.387634, 127.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.503357, 128.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 612.387634, 54.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.387634, 56.276913, 100.0, 55.000004 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 1390.631348, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 34.204678 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 1138.251221, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 319.079803 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 705.599609, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 535.40564 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 453.219482, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 841.867249 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 301.603027, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 1094.247314 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 301.603027, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 1562.953369 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 164.785034, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 2000.000122 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 2000.000122 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 893.614441, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 117.62661, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 677.288574, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 252.830246, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 551.098511, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 388.033905, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 488.00351, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 523.237549, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 343.786285, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 820.685547, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 256.189789, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 1077.57251, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 70.604355, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 1500.000122, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 192.156601, 5, "obj-119", "flonum", "float", 1500.000122, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 758.410767, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 144.667343, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 524.0578, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 631.400452, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 397.867737, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 861.246643, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 253.650513, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 1091.092896, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 154.501175, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 1280.37793, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 88.169044, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 1403.44873, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 42.755795, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 1410.213379, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-10", "flonum", "float", 1000.000122, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 1500.000122, 5, "obj-119", "flonum", "float", 1500.000122, 5, "obj-105", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 956.709473, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 740.383606, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 560.112122, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 442.935608, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 237.70018, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 130.462189, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 61.128319, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-10", "flonum", "float", 217.377808, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 555.282715 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 2000.000122 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-10", "flonum", "float", 0.0001, 5, "obj-126", "flonum", "float", 0.0001, 5, "obj-69", "flonum", "float", 0.0001, 5, "obj-16", "flonum", "float", 0.0001, 5, "obj-119", "flonum", "float", 0.0001, 5, "obj-105", "flonum", "float", 2000.000122 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 16.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.300049, 16.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.587646, 169.51355, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.300049, 182.0, 200.0, 20.0 ],
					"style" : "",
					"text" : "Random Step Size music jitter time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.587646, 165.51355, 37.0, 22.0 ],
					"style" : "",
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.875305, 169.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-15",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.903442, 206.313477, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.300049, 217.0, 122.943756, 20.446175 ],
					"size" : 1500.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.675293, 242.627136, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.746704, 217.0, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.587646, 182.51355, 166.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.85907, 182.0, 182.0, 20.0 ],
					"style" : "",
					"text" : "Random Step Size Silence jitter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.587646, 182.51355, 37.0, 22.0 ],
					"style" : "",
					"text" : "1500"
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
					"patching_rect" : [ 1608.875244, 182.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-40",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1622.903442, 219.313477, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.85907, 217.0, 122.943756, 20.446175 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.675293, 255.627136, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.305725, 217.0, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.137634, 294.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.23761, 570.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.915771, 137.704163, 83.0, 20.0 ],
					"style" : "",
					"text" : "music/silence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 400.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.305725, 263.0, 126.943756, 20.0 ],
					"style" : "",
					"text" : "Current silence time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.287659, 388.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.746704, 263.0, 126.943756, 20.0 ],
					"style" : "",
					"text" : "Current music time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 596.903381, 687.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.903381, 651.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "0. 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 749.525269, 557.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.665771, 327.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.665771, 400.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.305725, 262.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1222.665771, 367.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.300049, 183.51355, 145.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.85907, 28.713623, 188.0, 20.0 ],
					"style" : "",
					"text" : "Min silence time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1169.503418, 182.51355, 37.0, 22.0 ],
					"style" : "",
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.90332, 182.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-68",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.415771, 216.913574, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.85907, 54.830738, 126.943756, 20.446175 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.415771, 254.427246, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.85907, 54.830738, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.140991, 505.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 297.0, 386.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.665771, 475.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.665771, 314.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 383.665771, 387.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.746704, 262.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.665771, 354.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1344.415771, 331.623108, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.300049, 319.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.665771, 435.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 234.915771, 327.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1344.415771, 290.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "drunk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.415771, 168.713623, 188.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.300049, 108.713623, 188.0, 20.0 ],
					"style" : "",
					"text" : "Jitter music time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.503418, 182.51355, 37.0, 22.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.90332, 182.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-125",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.415771, 215.913574, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.85907, 134.704163, 126.943756, 20.446175 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.415771, 249.427246, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.85907, 134.704163, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 482.300049, 278.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "drunk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.300049, 169.713623, 188.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.300049, 28.713623, 188.0, 20.0 ],
					"style" : "",
					"text" : "Min music time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.387634, 168.713623, 37.0, 22.0 ],
					"style" : "",
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.787659, 169.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-118",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.300049, 202.913574, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.300049, 134.704163, 126.943756, 20.446175 ],
					"size" : 1500.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.300049, 236.427246, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.300049, 133.427246, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.415771, 182.51355, 141.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.85907, 108.713623, 188.0, 20.0 ],
					"style" : "",
					"text" : "Silence jitter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.503357, 168.713623, 37.0, 22.0 ],
					"style" : "",
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.903366, 168.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-104",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.415771, 202.913574, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.300049, 53.553825, 126.943756, 20.446175 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.415771, 240.427246, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.300049, 52.276913, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 625.903381, 743.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 596.903381, 605.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.281494, 135.704163, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 575.903381, 743.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
