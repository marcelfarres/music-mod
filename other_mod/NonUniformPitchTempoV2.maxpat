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
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 49.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.503357, 16.51355, 100.0, 20.0 ],
					"style" : "",
					"text" : "1 to 4 rows pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.887634, 896.0, 136.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 220.0, 136.0, 38.0 ],
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
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 422.887634, 957.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 124.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 462.568054, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 502.140747, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.375305, 817.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.387634, 71.5, 29.0, 22.0 ],
					"style" : "",
					"text" : "s lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.753357, 127.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.503357, 127.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 217.5, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.175293, 319.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.087646, 319.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "r lb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 102.503357, 12.51355, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.503357, 64.51355, 100.0, 100.48645 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-146", "flonum", "float", 0.98258, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-146", "flonum", "float", 0.838363, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-146", "flonum", "float", 0.685132, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-146", "flonum", "float", 0.495847, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-146", "flonum", "float", 0.306562, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-146", "flonum", "float", 0.180372, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-146", "flonum", "float", 0.072209, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-146", "flonum", "float", 0.0001, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 252.834656, 5, "obj-20", "flonum", "float", 829.703552 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-146", "flonum", "float", 0.256969, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 306.916107, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-146", "flonum", "float", 0.256969, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 541.269104, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-146", "flonum", "float", 0.186248, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 541.269104, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-146", "flonum", "float", 0.141642, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 541.269104, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-146", "flonum", "float", 0.124078, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 541.269104, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-146", "flonum", "float", 0.096575, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 541.269104, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-146", "flonum", "float", 0.051507, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 757.59491, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-146", "flonum", "float", 0.025853, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 1031.213501, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-146", "flonum", "float", 0.277309, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-146", "flonum", "float", 0.249343, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-146", "flonum", "float", 0.193412, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-146", "flonum", "float", 0.104018, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-146", "flonum", "float", 0.081645, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-146", "flonum", "float", 0.070921, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-146", "flonum", "float", 0.043418, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-146", "flonum", "float", 0.026778, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 126.644585, 5, "obj-20", "flonum", "float", 624.005615 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-146", "flonum", "float", 0.306562, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 180.726044, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-146", "flonum", "float", 0.207412, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 180.726044, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-146", "flonum", "float", 0.168221, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 180.726044, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-146", "flonum", "float", 0.12454, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 415.07901, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-146", "flonum", "float", 0.088486, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 595.350525, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-146", "flonum", "float", 0.052432, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 793.649231, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-146", "flonum", "float", 0.034404, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 973.920776, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 1107.981323, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.775228, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.603029, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.507535, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.423875, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.353043, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.321514, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.222133, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.93907, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.699926, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.516885, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.432232, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.321514, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.235371, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.115302, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 451.133331, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.507535, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.776209, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 207.531311 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.542441, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 270.861816 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.461775, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 595.350525 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.378115, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 955.893616 ]
						}
, 						{
							"number" : 53,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.313157, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 1298.409546 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.220146, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 1767.115479 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.102958, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 0.0001, 5, "obj-20", "flonum", "float", 2000.000122 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-146", "flonum", "float", 0.017302, 5, "obj-57", "flonum", "float", 0.507535, 5, "obj-31", "led", "int", 0, 5, "obj-30", "led", "int", 0, 5, "obj-160", "flonum", "float", 162.698898, 5, "obj-20", "flonum", "float", 0.0001 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-146", "flonum", "float", 0.302962, 5, "obj-57", "flonum", "float", 0.566619, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-146", "flonum", "float", 0.256507, 5, "obj-57", "flonum", "float", 0.507038, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-146", "flonum", "float", 0.203813, 5, "obj-57", "flonum", "float", 0.399797, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 60,
							"data" : [ 5, "obj-146", "flonum", "float", 0.15967, 5, "obj-57", "flonum", "float", 0.330368, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-146", "flonum", "float", 0.131704, 5, "obj-57", "flonum", "float", 0.233868, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 62,
							"data" : [ 5, "obj-146", "flonum", "float", 0.094262, 5, "obj-57", "flonum", "float", 0.063171, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 63,
							"data" : [ 5, "obj-146", "flonum", "float", 0.025853, 5, "obj-57", "flonum", "float", 0.053821, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
, 						{
							"number" : 64,
							"data" : [ 5, "obj-146", "flonum", "float", 0.0001, 5, "obj-57", "flonum", "float", 0.0001, 5, "obj-31", "led", "int", 1, 5, "obj-30", "led", "int", 1, 5, "obj-160", "flonum", "float", 165.47374, 5, "obj-20", "flonum", "float", 353.598358 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.503357, 896.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.006714, 896.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.403366, 6.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 681.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1006.087646, 351.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.175293, 351.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.253357, 487.068054, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 149.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "Current update delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 166.0, 422.568054, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.0, 457.568054, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 487.068054, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.5, 178.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.496643, 358.286377, 39.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 444.0, 264.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 389.968018, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.446655, 178.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.0, 349.454468, 51.0, 22.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 301.0, 386.254395, 39.0, 22.0 ],
					"style" : "",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.903366, 71.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.974792, 149.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Range random jitter time "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.753357, 157.713623, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.903366, 156.51355, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-16",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.415771, 189.913574, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.974792, 178.0, 126.943756, 20.446175 ],
					"size" : 2000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.415771, 223.427246, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.903366, 71.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.903381, 58.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Update time "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.375305, 441.677429, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.375305, 472.250122, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.375305, 410.454468, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.375305, 380.454468, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.375305, 349.454468, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.375305, 504.677429, 91.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.875305, 349.454468, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-55",
					"maxclass" : "slider",
					"min" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.903442, 386.254395, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 96.0, 122.943756, 20.446175 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.905424,
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.675293, 422.568054, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.446655, 96.0, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.287598, 441.677429, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.287598, 472.250122, 31.0, 22.0 ],
					"style" : "",
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.287598, 410.454468, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 854.287598, 380.454468, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.503357, 157.713623, 37.0, 22.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 503.387634, 34.5, 59.5, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 854.287598, 349.454468, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 854.287598, 504.677429, 91.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 555.677429, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 301.0, 558.677429, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 368.0, 555.677429, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 58.0, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 269.0, 558.677429, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 58.0, 24.0, 24.0 ],
					"style" : ""
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
					"patching_rect" : [ 368.0, 602.677429, 41.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 269.0, 600.677429, 41.0, 32.0 ],
					"style" : ""
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
					"patching_rect" : [ 240.903366, 156.51355, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 257.415771, 189.913574, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.974792, 96.0, 126.943756, 20.446175 ],
					"size" : 2000.0,
					"style" : ""
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
					"patching_rect" : [ 257.415771, 223.427246, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.446655, 96.0, 52.0, 23.0 ],
					"style" : "",
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
					"patching_rect" : [ 950.787598, 349.454468, 43.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 964.815796, 386.254395, 126.943756, 20.446175 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, 96.0, 126.943756, 20.446175 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 957.587646, 422.568054, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.446655, 96.0, 52.0, 23.0 ],
					"style" : "",
					"triscale" : 0.9
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
					"patching_rect" : [ 350.503357, 681.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 58.0, 93.943756, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 290.503357, 681.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 58.0, 92.943756, 20.0 ],
					"style" : "",
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
					"patching_rect" : [ 449.503357, 785.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 178.0, 58.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 449.503357, 755.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 178.0, 58.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 290.503357, 816.0, 72.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 290.503357, 711.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.446655, 58.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 350.503357, 711.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.446655, 58.0, 50.0, 22.0 ],
					"style" : ""
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
					"patching_rect" : [ 556.375305, 728.536499, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 178.0, 35.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 556.375305, 782.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ free_elastic -1 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 478.5, 330.0, 863.787598, 330.0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 478.5, 336.0, 121.5, 336.0 ],
					"order" : 2,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 478.5, 330.0, 553.875305, 330.0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-59", 0 ],
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
					"destination" : [ "obj-2", 0 ],
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
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 360.003357, 741.0, 326.503357, 741.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 4,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 5,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 459.003357, 766.0, 353.003357, 766.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 300.003357, 151.0, 300.003357, 151.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 88.253357, 142.106812, 88.253357, 142.106812 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 459.003357, 796.0, 353.003357, 796.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "free_elastic.maxpat",
				"bootpath" : "~/InSync/1Work in Progress/PhD/Neuro-feedback/NeroFeedback-S/Pilot1/SoundEngine/FinalTestStim",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fft.maxpat",
				"bootpath" : "~/InSync/1Work in Progress/PhD/Neuro-feedback/NeroFeedback-S/Pilot1/SoundEngine/FinalTestStim",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
