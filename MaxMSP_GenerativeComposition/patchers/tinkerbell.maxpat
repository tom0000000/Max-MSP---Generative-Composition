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
		"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
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
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.479248046875, 123.343009948730469, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.62786865234375, 748.66668701171875, 93.0, 20.0 ],
					"text" : "dejong speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.702880859375, 165.144927978515625, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.62786865234375, 720.626708984375, 93.0, 20.0 ],
					"text" : "tinkerbell speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.77630615234375, 104.996673583984375, 101.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.000015258789063, 667.4964599609375, 150.0, 34.0 ],
					"text" : "START DEJONG\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.62786865234375, 165.144927978515625, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.000015258789063, 587.4964599609375, 150.0, 20.0 ],
					"text" : "START TINKERBELL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.479248046875, 44.965019226074219, 53.0, 22.0 ],
					"text" : "r start_b"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.07843137254902, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.702880859375, 165.144927978515625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.869537353515625, 609.4964599609375, 49.626708984375, 49.626708984375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.609619140625, 128.496673583984375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.869537353515625, 692.4967041015625, 49.1300048828125, 49.1300048828125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.86956787109375, 905.68115234375, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.62786865234375, 118.301422119140625, 131.0, 20.0 ],
					"text" : "smothed scaled values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.522705078125, 905.68115234375, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.723876953125, 112.269805908203125, 131.0, 20.0 ],
					"text" : "smothed scaled values"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.6531982421875, 123.343009948730469, 139.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1024.8543701171875, 192.898834228515625, 139.0, 47.0 ],
					"text" : "all outputs of dejong map"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.86956787109375, 116.996673583984375, 139.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 406.86956787109375, 208.552490234375, 139.0, 47.0 ],
					"text" : "all outputs of tinkerbell map"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.62786865234375, 400.478271484375, 76.0, 87.0 ],
					"text" : "JS holding equations. Output is then routed back in to input"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.62786865234375, 240.0, 96.0, 24.0 ],
					"text" : "initial values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.62786865234375, 55.301422119140625, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 14.0, 577.0, 150.0, 100.0 ],
					"text" : "every 1000ms calculate the defining equations of two chaotic maps with JS and draw them on the screen at the corresponding x and y co-ord."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.702880859375, 86.0, 53.0, 22.0 ],
					"text" : "r start_b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.479248046875, 99.343009948730469, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.677886962890625, 123.343009948730469, 90.0, 22.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-95",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5362548828125, 627.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-90",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 627.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "speed",
					"id" : "obj-89",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.202880859375, 27.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "start",
					"id" : "obj-88",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 220.202880859375, 27.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-87",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 587.4552001953125, 21.021934509277344, 180.0, 160.389908256880716 ],
					"pic" : "tinkerbell.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 416.40582275390625, 42.162582397460938, 180.0, 160.389908256880716 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1632.189453125, 576.3116455078125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.390625, 632.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.6531982421875, 580.3116455078125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.8543701171875, 636.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1632.189453125, 548.0, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.390625, 604.1883544921875, 106.0, 22.0 ],
					"text" : "r dejongY_smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.6531982421875, 548.0, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.8543701171875, 604.1883544921875, 106.0, 22.0 ],
					"text" : "r dejongX_smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1543.522705078125, 520.8116455078125, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.723876953125, 577.0, 131.0, 20.0 ],
					"text" : "smothed scaled values"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.5362548828125, 576.3116455078125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.40582275390625, 633.1231689453125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.0, 580.3116455078125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 637.1231689453125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.86956787109375, 430.478271484375, 96.18182373046875, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 375.86956787109375, 499.1448974609375, 96.18182373046875, 33.0 ],
					"text" : "Y value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5362548828125, 548.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.40582275390625, 604.8115234375, 89.0, 22.0 ],
					"text" : "r tinkY_smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 548.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 604.8115234375, 89.0, 22.0 ],
					"text" : "r tinkX_smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 240.0, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.979248046875, 190.478256225585938, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-311",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.954345703125, 12.0, 146.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1089.0211181640625, 4.3575439453125, 191.0, 42.0 ],
					"text" : "dejong output after about 1.5 million iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.202880859375, 404.478271484375, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.202880859375, 473.1448974609375, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.202880859375, 428.478271484375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.202880859375, 497.1448974609375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.6531982421875, 342.673309326171875, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.8543701171875, 408.390655517578125, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.609619140625, 224.0, 41.0, 22.0 ],
					"text" : "s trig2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.86956787109375, 353.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.702880859375, 116.996673583984375, 57.0, 22.0 ],
					"text" : "r tinktrigs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.6531982421875, 368.644866943359375, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.8543701171875, 434.362213134765625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.6531982421875, 368.644866943359375, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 434.362213134765625, 39.0, 22.0 ],
					"text" : "r trig2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1614.3199462890625, 452.644866943359375, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.5211181640625, 518.36224365234375, 105.0, 20.0 ],
					"text" : "no. of iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.6531982421875, 428.644866943359375, 84.666664123535156, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 494.36224365234375, 84.666664123535156, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1629.6531982421875, 397.499969482421875, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 463.21734619140625, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.479248046875, 48.965019226074219, 39.0, 22.0 ],
					"text" : "r start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.97821044921875, 209.478256225585938, 41.0, 22.0 ],
					"text" : "s start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.8126220703125, 190.478256225585938, 49.0, 22.0 ],
					"text" : "s slide2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1068.479248046875, 190.478256225585938, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.702880859375, 905.68115234375, 407.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.202880859375, 4.3575439453125, 407.0, 78.0 ],
					"text" : "tinkerbell map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.202880859375, 426.144927978515625, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.202880859375, 494.8115234375, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5362548828125, 382.449798583984375, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.5362548828125, 451.116455078125, 105.0, 20.0 ],
					"text" : "no. of iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.202880859375, 486.144927978515625, 84.666664123535156, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.202880859375, 554.8115234375, 84.666664123535156, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 878.202880859375, 455.000030517578125, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.202880859375, 523.6666259765625, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.979248046875, 905.68115234375, 343.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.2376708984375, -3.6424560546875, 343.0, 150.0 ],
					"text" : "dejong map\n"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1319.8543701171875, 79.179298400878906, 180.0, 148.974739970282315 ],
					"pic" : "dejong.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 1089.0211181640625, 47.782436370849609, 180.0, 148.974739970282315 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6924, "png", "IBkSG0fBZn....PCIgDQRA...XM...vNHX....vA4Pmb....DLmPIQEBHf.B7g.YHB..ZLbRDEDU3wY6clGTTck8G+6qI5r3xnFIRPRBxHpPifhxhBR+.WRbgkIr3nRBjwH5HVAWlJlIQ5FclxobKFGsRbhhIYLFVDzHHlHBMffnnD2P1YTPPfIhKLwnUj98N+9Cx6FZnQ6FoIK+dep5UTbe289dtKm68ddbDQD.v9S7ygLxHSuCbRBVxHiL8dn3G6LfLx7KQjErjQFy.xBVxHiY.YAKYjwLfrfkLxXFPVvRFYLCHKXIiLlAjErjQFy.xBVxHiY.YAKYjwLfrfUe.+Xbpw9k1IU6makGYAKyLs1Zqvc2cGM2by8Yo4N24NQXgEFDEE6yRSyIZ0pE94meLgKQQQnSmNyZ4iiiCZ0psmGAjLORhLxHoHiLxdTXEDDHarwFJwDSrWNW83IhHhfhIlXHQQw97zt2jBJn.ZDiXDTas0FyMUpTQ.f..IHHXVR2BKrPZ.CX.TAETPOJ7xBVOBDDDH2byMxM2bqG8C3G7Ae.ERHg7iRi6ZpoFZjibjTd4kWedZ2agff.EXfARpUqtKtuzktTRkJUl05124cdGZdyad8nzPVv5wP4kWNUd4kaxgSmNczjlzjnzSOcyPtx3XG6XGzblybLa8patonhJhFv.F.cqacK8bWPPfF6XGaWD35s4a9luglvDl.kRJoXxg0jWiknnHattDQ+hYd7hhhrGpCKTdbiabXbiabO1vQcZw0YjQFnolZBycty0fgSptqygS5cROOILsoMs9r01IJJBAAACVl5XcqgZuHHHXvxapolJ72e+wPG5P0y87yOeTYkUBUpT0ssA6na8z1oCbfCDt3hKnfBJvjCqQKXIHH.dddLpQMJ3s2dihJpHnPgBXkUVgxJqLSNg6sniMBebOcGaYKaAN6ryvBKr.t6t6X7ie7PTTDbbbXTiZTXTiZTrFEbbbvWe8EpUqFpUqFSe5SGVXgEHt3hSuz35W+5vEWbwfo6su8swJW4JgEVXAFxPFBxJqrv5W+5YkGEJT.EJTnWbVc0UiW9keYSRX64e9mGW9xWFe629sFcXLUHhP1YmM71auwS8TOE7yO+v5W+5YMjapolPHgDBrzRKwa9luIdq25sfff..ZuwengFJdpm5ovu6286fe94GznQCKdu5UuJbwEW.GGmdoojREl9zmN7yO+fEVXAxImbXw4LlwLvvF1vfWd4EprxJYsSkpiMEr2d6QiM1no2ImwLrlff.sgMrAJ93imHhH0pUS.f9fO3CnnhJJhmm+Gk0QzPCMP93iOF0yq9pupAiCc5zQ.ftwMtAQT6S+.e+hhEEEIMZzn2hjqrxJIdddV4mHhRM0T0yOhhhzJW4JoEsnE0kzqt5pilvDl.qtLqrxh..aZMgDRHTzQGMyco3TpN2TlVmnnHMzgNT5bm6bFcXLU9vO7CI.Pm9zmlHhX0MDQTqs1pd0SDQTrwFKYqs1RBBBTKszBclybF1615V2J8Nuy6vx6SbhSj1yd1SWJSAFXfD.XSQagKbgjFMZn1ZqMRkJUzm9oeJQDQZzngBJnfnKe4KSuxq7JDOOuIW9NzgND4omdR5zoyjBmQIXIJJRJUpjDEEIQQQZ0qd0jGd3AIJJRwEWbTVYkkImgMD4jSNT1YmMEZngRYmc1FUXDDD5xiNc5LnacWYyVaskhJpnnrxJKpkVZgzpUKqihN2fVPPf344oPBIDVbjc1YS.fkmEEEoPBIDJlXhoKo0JW4JoW5kdIV7+EewWP.fRM0TIhHZAKXATyM2LEQDQPyblyjUmqRkJxSO8zj5.S52sO4S9DSp9yPOcWX8xKuzaA924N2gxN6rIQQQRsZ0znG8n0K7RcXbjibDJiLxf..kPBIPEWbwTas0FqNTPPfrzRKoCe3C2kzbHCYHzV25VYtEczQSibjijd3CeHEarwxJ6qd0qlVyZVyST6zpqtZxJqrxjWmpQMUPNNNbkqbEvwwAhHbpScJ3kWdANNNnQiFL8oOcSZTRQQQ1P9cZzSbm6bGbvCdPiNtjl1TGervBKLnacWYakqbk3C+vODyXFy.N6ryH2by8wltN5nic66HhvCdvCv.Fv.zy8acqag268dO3qu9xldyku7kwfG7fgJUp..vm8YeFrzRKwINwIvTlxT.GGGZs0VQd4kGl27lWWlVziiANvAh5qu9t88qe8qGqd0qFKYIKAye9yGyYNyASaZSCt3hKvN6rCCe3CG8u+8GkVZoFrbd4KeYXu81yxWCYHCgsmSW5RWB1XiMFLcqrxJwK8RuDBN3fwBVvBvjm7jQ.AD.9lu4azqN7W+q+05EtKdwKh6d26hILgI.f1aK8e9O+Gzu90OXgEVfMrgMvbuvBKDSaZSqG2NE.XDiXDn4la1jmJ3SYrdTJhqnhJPQEUDV6ZWK6ckUVYvQGcDBBBnzRKEN4jSfHBolZpHzPC0naL3qu9ZREfadyahXiMV8b6V25VFzuN3fCrJ8NBQDlvDl.pu95QwEWLdu268vF1vFvRW5Rg0VacW7uBEceeQR4cNNN3ryNiadyap26qt5pA.fe94Gy+kTRIvSO8DCcnCEkVZoPoRkn3hKFM1XiX1yd1..37m+7..XVyZVfHB4latLAwbyMW7zO8SCWbwEClmZrwF61F2.nGstCI333vy9rOKt10tlAeukVZIpolZz62+ae6aC.fgO7giKbgKfCdvChJpnBbjibD7W+q+UzZqsh.CLPvwwAWbwEl+k3t28t.n81J.sWGVXgEx5rhHBbbbnxJqDm4LmA93iOL+Ud4kCGczQbyadS7fG7.XiM1.hHjRJof4O+4avxPIkTROptwnDrt5UuJ98+9eO97O+yQkUVI..l7jmL..SvI4jSFidziFu1q8ZH0TSE23F2.G+3GGCe3Cm0Pp2FKszRDVXg8DEGhhhfmmGhhhvFarAADP.XRSZR3l27lFTvB.FUGEN4jSH0TSUO2dvCd...b0UWA.P4kWNzpUKd8W+0QBIj.ppppv5W+5QFYjA.9gQEyKu7vu5W8qfyN6LbxImPzQGM13F2Hl5TmJJu7xwAO3AYJVoinSmtGqf0SBbbbvSO8Dm5TmBBBBrYErl0rF3u+9CWbwEbnCcHHJJxdWd4kG.ZuitzRKMTc0Ui+3e7OBGbvADbvAiYO6YyDNF6XGKZokV5R5J0oB.vQNxQfBEJfZ0pw0t10XsSyLyLwXFyXvfG7fA.f2d6M344we+u+2wy7LOC..xN6rwANvAPlYlIrzRKMX6TIAKyxHVRiBXmc1gHhHBnToRzTSMg8rm8..fDSLQ.zduewGe7Ht3hC95quHv.CD0Vas..Ht3hiEez2qktryNalacbX5taZaFhdKg1PCMTjbxIiSe5SCf1ELBIjPfRkJA.v7m+7QhIlHaTuxKubDZngh4Lm4vJiG8nGE6d26FG7fGDiYLiA25V2BhhhrQ4344A.vm7IeBps1ZQt4lKDDDvK7Bu.BO7vYZKyM2bC..+1e6uEwEWbXCaXCXJSYJn+8u+vImbBiabiCd4kWHt3hCkTRI3gO7grFicj5pqNHHHfQO5Q2qTG0Y333v9129vTlxTvF1vFvJVwJvwN1wP80WOToREToRERIkTvLlwLvt28tQAET.RO8zgZ0pg6t6N9hu3KvBVvBPSM0DhLxHw+9e+uQ3gGNKtcwEW5xLP344wzm9zwIO4Igff.V0pVE1zl1Db0UWw4N24..vbm6bQDQDAZs0VYctMyYNSnVsZjWd4gHiLRbsqcM7a9M+FDe7wi.CLPTWc0YvxXkUVIBN3fejyTwPXT9dRSZR35W+5Hu7xCe4W9kHgDR.aYKaA..ImbxrDcQKZQn4laF777n0VaEokVZrFSpToB93iOvGe7ACZPChU4I8zQ5tQJLGHM+6PCMTXgEVfBJn.7Ue0WAEJT.kJUBUpTgLxHCrzktTPDAGbvArzktTVuq0VasvKu7BIlXhvSO8jMJy3F23vktzkXBc.sOMxxJqLzbyMixJqLjSN4fu7K+Rb+6ee11W.zdCiLyLS3niNx5w8Ue0WEbbbHojRBm7jmDVZok..HkTRAiYLiAUTQEcor0XiMhm8YeV7bO2yY1p+rvBKvoO8ogBEJvt10tvUu5UQhIlH62UsZ0hIMoIAUpTgLyLSb3CeXnQiFnPgBvwwgRJoDzZqshIO4ICWbwEnVsZV6gwMtwgjSNY81CJEJTfJpnBbwKdQroMsIDe7winhJJ.zd6z7yOe7we7GiVZoEDe7wiRKsT7se62B0pUCEJT.dddrl0rFb8qec3omd1k1ocDhHTSM0foMsoYxBV8pm7hDSLQZRSZRjff.SSYQFYjTgEVnd9SPPna20bQQQZxSdxFsVA+oJRpEdaaaalT3polZHdddV4O0TSkBHf.XZ0TTTjrwFanRJoDRTTjdwW7Eoae6aS96u+cI8CIjPnnhJpdmBjYFCosSAAAxJqrpGed85N10t1EEd3gSD0tFcWwJVA4u+9S6ae6SO+su8sOB.TkUVoImF8pBVZzngRJojHhZ+n.4latYv83p6DrxN6rIUpTwd5I66vOkH8zSmr0VaMo8.48e+2mr0VaIsZ0RG+3Gm..ckqbE16O8oOMA.VcJOOOoToRJ+7yWu3YcqacjyN6L0XiM16TX9QhibjiPN6ryl79H8nn6Zm1Qj1FlMsoM0iRCy5YEr61ykG2HVRaN6O2OY1hhhTRIkjd640iCc5zQgGd3D.H2c2cJyLy7Q5eCs+JMzPCjs1ZKc4KeYSNO+SMDDDX60k4BC0NK7vCmhM1X6wmyR4CgqYFAAAJwDSTuQcdbzwNW5IjTRIQu+6+98nv9SQDDDHMZzzmllZzn4I5vKK+QQPFYLCHeChkQFy.xBVxHiY.YAKYjwLfrfkLxXFPVvxLizY3K4jStOKMCKrvPRIkTeV5YtI4jS1nNSn8V5gqrxJCN4jSOY2N9dK0S9KUJu7xoJpnhdb3UoREs4Mu4dwbzimJpnBZDiXDl089ouh5qu9G6oeHwDSjBIjPnINwI1qoV9DRHAxZqstGuwzxBVOBdRsRSIjPBjiN53OJFykssss0iy2+TAAAAxCO7fdy27Mej9qjRJgcD55M2T7W4UdE5O+m+y8n8STdpfOB333fRkJgRkJM4CgonnHxN6rQDQDgoe.N6EXUqZUXvCdv5cCB94F0TSMnnhJBabia7Q5OmbxI7Ue0Ww9sp2h0t10hjSNY7+9e+OSNrF8Ec7+OBGGG9nO5i5Qgs3hKF6cu6EM1Xi8x4JiCIidyINwIvzm9z6SDtoNbQO6M3XG6XH7vC+wdMhj5DyCO7nWKsAZ+9v4hKtfbxIGDTPAYRg0jpsEEEQZokF65AHQ80WuIcc5+oFUTQErafZTQEEBHf.XlO.0pUiXhIFlY8JrvBCQDQDHt3hCG6XGicsSZngFzKNkLOWiXDinKoGQD1291Gy7FHcsG.Z+pdDRHgfO9i+XHHH.MZz.MZzfie7iaxkK6ryNTYkUZVs64DQH8zSGKYIKgYFD53MJ91291H3fCF777fmmGG9vGl8NQQQ3u+9iHhHBL4IOYDVXgwr.Shhh33G+330dsWyfo68u+8wxV1xfFMZfNc5vEu3Ew3G+3AGGGDEEQRIkD18t2sdJfnnhJhYMmLFjtrkUVYklthLLk4MpToR5Lm4LDOOOypGIJJRKbgK7GMK95INwI5xSlYloAc2PHHHPADP.zQO5QIAAAJ+7ymY7XjLrMR+unnHsicrCB.jJUpnniNZps1Zi10t1EoRkJ8L3LpUq1fG9Voqyg6t6NUXgERe228cD.nZpoFZm6bmLK1zl27loPCMTZDiXDTAET.A.Sdgz4me9l7oq2T4PG5Pz.G3.ojRJIRmNcznG8noHiLRRTTjps1ZIWc0UJlXhgZokVnhJpHRoRkzgNzgHhZ2P8vyySBBBTc0UmdFQHIqm0ktzk5RZVSM0P95quT7wGOciabCxVask..kUVYQhhhj81aOctycNhmmmYMrjNs5lpxM13F2HEQDQXxqU0nmJ3Uu5UQokVJbyM2PCMz.BHf.jDLQd4kGV25VWuxvvBBBHiLx.CZPChYWCdTje94aTwKGGGlwLlQWbmHBokVZrxi2d6M6pe6me9wtJ4RwQzQGMN7gOL5e+6O14N2I333fCN3.xKu7Pt4lK6FMWas0hgO7g2kz6ce22EojRJ3rm8rvM2bCwEWbPoRkne8qeXKaYK37m+7XhSbhPiFM3bm6b3F23F3O7G9CljsCQhm64dNTas0hVZoECNxoT42XvPosnnH15V2JV8pWMSc3d6s234e9mGDQXKaYKvZqsFae6aGbbb3oe5mFAGbvXaaaaHv.CjcgMIhfM1XChJpnX4GoKHZmy2BBBXwKdwXjibj3O8m9S..HnfBBG3.G.95qu3XG6Xn5pqFibjiD4latH3fCF..MzPCn1ZqE1au8FU4UBarwld1VkXJRgkVZozwN1wX8vRDQm+7mm..c1ydViNdjLMVcFsZ0R95qu5YJwL2HHHPKbgKj..MgILAhmmm1+92O68c17moSmNhmmmVwJVAyOc17mIHHPpTopKkw6cu6Q1XiMzRVxRXtIcR1IhnbyMW1+O6YOaJhHh3IZV.RW4hGkY+Be+GWfG0CGGmACaUUUEA.lc7qinSmNZLiYLzpV0pzycIyeVUUUEkd5oS.fr0VaIdddZaaaarxqj+53GCAh9geO16d2KQT60ed6s2rQIO6YOKIHHPG8nGk..0TSMQD0dcK.n6d26Z7UfzO7aamyGONLo0X4fCNfRJoDnRkJLpQMJ.7CiXHYfTnNX9ooto2vtyce80WSVKVBBBF8igPgBEX+6e+XO6YOvJqrBm4LmAqcsqEs1Zqcq+A.F1vFVWJOTGV793G+36hgP4pW8pngFZ.ie7im4FGGGKNUoREajgqcsqAe7wGCNRgwTGC.iRwIFS8lNc5LXXuyctC..9tu66L36+5u9q6hUVRprdm6bGLm4LGbzidTL24NWTas0h0rl0vrMJRZ2qigmHhMR17l27..vCe3CQUUUEl5TmJ333fat4F333PN4jCToREyvwbzidTnRkJlYgPZMSOt5vlZpI.X5JjwjUUTgEVHbvAGfBEJ.QDJpnhPHgDByjHamc1gbxIGrsssstrPVIdTEDSgxJqL71u8ai23MdCr3EuXL+4OeL24NW3iO9.Wc0UXu81Cqs1ZLnAMHCZ5y..y5B85u9qiLxHCb5SeZz+92eTbwEaz4CoJco+RDAGczwtznRZpgRcJIgzOxqe8qGIjPBnwFaD0VasLKg04N24X4+cu6cC6ryNnUqVDSLw.EJTfzSOcClu5rBULDFxtLZnGCgc1YG.ZWo.cjjRJIvwwgoMsogKbgKn26jTBic1YGrvBKvy7LOC10t1EJojRvxV1xvIO4IAQDrzRKg0VasdcNQDgVasU8DXtvEt.95u9qQ.AD.TqVMSP4.G3.50NMkTRAd3gGPgBEHnfBBd6s2vWe8Eae6aGJTnnaUodOVqtlxvaR1wgEtvERDQTas0FyDBKJJRO7gOjlyblCMu4MOhHhdi23MX17AoaDrnnHoSmNJ1XiUO25XZf9voB1VasQCaXCiMcIoxjj0zUxDSKMU.IKgqFMZX94Dm3DrobIMstSbhSPyXFyPuE8JHHPgEVXzl27lYS4aEqXEjqt5JaJGqZUqhhM1X0KOXu81SszRKDQD4kWdQyctyk8IrI0TSk86QmIkTRg..cm6bGyRcmzT5UpTIaiYklFKQDkWd4Q.fJpnhHAAApjRJgl4LmIoVsZ8ltrjhgV1xVF8O9G+CVcyrl0r5xmgHIqqqzz9v2Oc0qe8qSt6t6LK2qRkJY10hO6y9LB.z92+9ozRKM5se62lF3.GHsl0rFhn1am9u9W+KCVFiIlX5QetfL4SdQc0UGA.lM5FcX2tkz7RiM1HIHHPt3hKzoN0oXUHpUql72e+Iqs1ZZcqacL253ZQjLKx8kqwRsZ0zxV1xH.Pd3gGzRVxRXl0Yoxnqt5JSn6EdgWfrwFaHdddZiabizPG5PI.PScpSkUVps1Zo90u9Q2+92WuzSZMBR9Ge+52DDDnku7kS.fdq25snXiMVRoRkD.nku7kqW8iiN5HURIkPDQzJVwJ5hw5QhcricPu3K9hl0Segff.kPBIvVqTngFpd1v9O8S+TxSO8j..M1wNVZe6aeLAoALfAPKdwKl..YiM1zEaSezQGMyVtKgj1BA.MjgLD5BW3BjGd3AoToR8zf3UtxUHas0VxVaskTpTIYs0VS0We8DQD8e+u+WlcCQPPfF+3GO8fG7.CV9BMzP6QetfLIAqhKtXJwDSjzoSGoSmNZ4Ke4TPAEDSZtvBKj8CY4kWNYkUVom83VhGmMuPkJU84VoIoxfg5YpiipZnQXMj84PmNczTlxTnO5i9ntDeRBRFxH6zw3xP1bdoN1j7qs1ZKkVZo0E0HKoV+su8sabU.Og7nry6czd5aH5NSQv92+9oINwIZvv045oN5mjRJIJgDRfzoSG8vG9PJnfBROEibfCb.lZ9yN6rIdddZqacqjVsZ0KMt0stEoToR1fClBF8ZrHhve4u7WXyIM2byE4kWd3fG7fr0Vb7ieb3omdBEJTf6cu6glatY729a+MCZy1LDZ0pE4jSNfiiCm7jmDYkUVFa16IlNuNoN+tN99N5mty1HZgEVfW9keYjZpo1k0TJstkNGFI2jb2P1b9hKtXDRHg.NNNjWd4gAO3Ai.BHftXKFe228cwMtwMXpj1byiZ8Xczd5aHjTfSmqOVzhVDF7fGrAWCYmqmjhaQQQr10tVrfEr.nPgBjSN4fpqtZDSLwv7eUUUEToRETnPAxO+7Qt4lKZs0V6h8WboKcovKu7Bd5omldEhoHEt28tWB.TrwFqdSGQhbxIG89+hKtXCN+9taDKsZ0RZzng8rksrESI68SNDEEIqs15dzWDvtipqtZ89+qe8qS0UWc5418t28nANvA1ESh1OGIiLxfl0rlkIMc1su8sy9xiXLsSqpppnae6aqmae9m+4zTlxTLY0yKgIq7hlatYpt5p6I9TVTZok9DE9etfzBo632AJyM.f9m+y+YeV5YtQqVszBVvBL51b8FsSsxJqnhJpndTXIR1JM0m.Y.6ptL+xF4qMRe.xBU++OjErjQFy.xBVxHiY.YAKYjwLfrfkLxXFPVvRFYLC7+A.0fz0PE89Wh.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-40",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1356.8543701171875, 25.750066757202148, 164.0, 45.214953271028037 ],
					"pic" : "dejongmap.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 893.8543701171875, 75.842117309570313, 164.0, 45.214953271028037 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.979248046875, 407.449798583984375, 73.0, 22.0 ],
					"text" : "s dejong_dy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.479248046875, 407.449798583984375, 73.0, 22.0 ],
					"text" : "s dejong_dx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.6531982421875, 206.978256225585938, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 272.69561767578125, 71.0, 22.0 ],
					"text" : "r dejong_dx"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.6531982421875, 233.978256225585938, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 299.69561767578125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.6531982421875, 286.97821044921875, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 352.695556640625, 71.0, 22.0 ],
					"text" : "r dejong_dy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.6531982421875, 313.97821044921875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 379.695556640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.6531982421875, 263.97821044921875, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 329.695556640625, 71.0, 20.0 ],
					"text" : "Y velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.6531982421875, 184.978256225585938, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.8543701171875, 250.69561767578125, 71.0, 20.0 ],
					"text" : "X velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1507.6531982421875, 427.4498291015625, 91.666664123535156, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1002.8543701171875, 493.16717529296875, 91.666664123535156, 33.0 ],
					"text" : "Y value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.6531982421875, 340.97821044921875, 90.666664123535156, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1003.8543701171875, 406.695556640625, 90.666664123535156, 33.0 ],
					"text" : "X value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.6531982421875, 263.97821044921875, 85.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1003.8543701171875, 329.695556640625, 85.0, 34.0 ],
					"text" : "Y Value Raw\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.6531982421875, 184.978256225585938, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.8543701171875, 250.69561767578125, 71.0, 20.0 ],
					"text" : "X value raw"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.6531982421875, 486.4498291015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.8543701171875, 552.16717529296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.6531982421875, 402.4498291015625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.8543701171875, 468.16717529296875, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.6531982421875, 459.4498291015625, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.8543701171875, 525.16717529296875, 80.0, 22.0 ],
					"text" : "r dejongY_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.6531982421875, 375.4498291015625, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.8543701171875, 441.16717529296875, 80.0, 22.0 ],
					"text" : "r dejongX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.6531982421875, 286.97821044921875, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.8543701171875, 352.695556640625, 63.0, 22.0 ],
					"text" : "r dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.6531982421875, 209.978256225585938, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.8543701171875, 275.69561767578125, 60.0, 22.0 ],
					"text" : "r dejongX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.6531982421875, 313.97821044921875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.8543701171875, 379.695556640625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1513.6531982421875, 236.978256225585938, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.8543701171875, 302.69561767578125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.202880859375, 311.478271484375, 37.0, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 228.202865600585938, 282.478271484375, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.202865600585938, 250.478256225585938, 41.0, 22.0 ],
					"text" : "r slide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.479248046875, 407.449798583984375, 62.0, 22.0 ],
					"text" : "s dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.979248046875, 407.449798583984375, 62.0, 22.0 ],
					"text" : "s dejongX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -889.0, -259.0, 204.0, 472.0 ],
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
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 297.0, 99.0, 35.0 ],
									"text" : "s dejongY_smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.000030517578125, 101.0, 22.0 ],
									"text" : "scale -2. 1.3 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 239.000030517578125, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 119.0, 47.0, 22.0 ],
									"text" : "r slide2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 273.0, 82.0, 22.0 ],
									"text" : "s dejongY_01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.000030517578125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1621.0648193359375, 752.7239990234375, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1083.0, 101.0, 282.0, 437.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 258.0, 108.0, 22.0 ],
									"text" : "s dejongX_smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.000030517578125, 101.0, 22.0 ],
									"text" : "scale -2. 1.3 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.0, 96.0, 22.0 ],
									"text" : "0.295088 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 234.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 121.0, 47.0, 22.0 ],
									"text" : "r slide2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 121.0, 82.0, 22.0 ],
									"text" : "s dejongX_01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 273.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1449.4791259765625, 752.7239990234375, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_dejongX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0648193359375, 718.75531005859375, 60.0, 22.0 ],
					"text" : "r dejongY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.4791259765625, 718.75531005859375, 60.0, 22.0 ],
					"text" : "r dejongX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-110",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1621.0648193359375, 783.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.43994140625, 135.69561767578125, 177.41436767578125, 110.183792114257813 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-111",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1449.4791259765625, 783.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.327880859375, 135.69561767578125, 177.41436767578125, 110.183792114257813 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.479248046875, 223.449859619140625, 212.0, 22.0 ],
					"text" : "1 1 2.89027 1.5708 0.314159 2.10487"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1628.0, 29.0, 630.0, 473.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 388.0, 39.0, 22.0 ],
									"text" : "r start"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 424.0, 597.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 174.0, 628.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 528.66668701171875, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.434783935546875, 736.268798828125, 104.0, 22.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.434783935546875, 706.0, 74.0, 22.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.434783935546875, 608.66668701171875, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.1014404296875, 608.66668701171875, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.434783935546875, 528.66668701171875, 101.0, 22.0 ],
									"text" : "scale -2. 1. 0 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.434783935546875, 443.66668701171875, 101.0, 22.0 ],
									"text" : "scale -2. 1. 0 300"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X",
									"comment" : "X",
									"hint" : "X",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.434783935546875, 375.0, 30.0, 30.0 ],
									"varname" : "u357000829"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.434783935546875, 460.0, 30.0, 30.0 ],
									"varname" : "u063000831"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 736.268798828125, 30.0, 30.0 ],
									"varname" : "u311000835"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1068.479248046875, 453.449798583984375, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p displays values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 1068.479248046875, 501.478271484375, 365.526458740234375, 398.65216064453125 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.327880859375, 246.0361328125, 365.526458740234375, 398.65216064453125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.202880859375, 250.478256225585938, 35.0, 22.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1119.479248046875, 253.4498291015625, 321.375030517578125, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.479248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1375.479248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.979248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.14599609375, 310.4498291015625, 19.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.979248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.479248046875, 310.4498291015625, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1421.8543701171875, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.37939453125, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1300.904296875, 286.4498291015625, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.4293212890625, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.954345703125, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.479248046875, 286.4498291015625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.479248046875, 342.4498291015625, 370.4801025390625, 22.0 ],
					"text" : "pack dejong 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 0.329411764705882, 0.498039215686275, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1068.479248046875, 375.4498291015625, 310.333343505859375, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "dejong.js",
						"parameter_enable" : 0
					}
,
					"text" : "js dejong.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.86956787109375, 242.478256225585938, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.86956787109375, 311.1448974609375, 64.0, 22.0 ],
					"text" : "r tink_dxdt"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.86956787109375, 269.478271484375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.86956787109375, 338.1448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.86956787109375, 322.478271484375, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.86956787109375, 391.1448974609375, 64.0, 22.0 ],
					"text" : "r tink_dydt"
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
					"patching_rect" : [ 879.86956787109375, 349.478271484375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.86956787109375, 418.1448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.86956787109375, 299.478271484375, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.86956787109375, 368.1448974609375, 71.0, 20.0 ],
					"text" : "Y velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.86956787109375, 220.478256225585938, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.86956787109375, 289.1448974609375, 71.0, 20.0 ],
					"text" : "X velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.202880859375, 464.478271484375, 66.0, 22.0 ],
					"text" : "s tink_dydt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.536224365234375, 464.478271484375, 66.0, 22.0 ],
					"text" : "s tink_dxdt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5362548828125, 184.978256225585938, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 481.5362548828125, 253.6448974609375, 150.0, 33.0 ],
					"text" : "dx / dt = a (y-x)\ndy / dt = x (b-z) - y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.86956787109375, 223.478256225585938, 43.0, 22.0 ],
					"text" : "s slide"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.702880859375, 159.478256225585938, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.62786865234375, 719.626708984375, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.86956787109375, 520.8116455078125, 131.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.86956787109375, 582.8115234375, 131.0, 20.0 ],
					"text" : "smothed scaled values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.86956787109375, 346.478271484375, 104.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 370.86956787109375, 415.1448974609375, 104.0, 33.0 ],
					"text" : "X value scaled between 0-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.86956787109375, 269.478271484375, 85.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.86956787109375, 338.1448974609375, 85.0, 34.0 ],
					"text" : "Y Value Raw\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.86956787109375, 190.478256225585938, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 259.1448974609375, 71.0, 20.0 ],
					"text" : "X value raw"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.86956787109375, 490.14495849609375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 558.8115234375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.86956787109375, 406.144927978515625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 474.8115234375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.86956787109375, 463.144927978515625, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 531.8115234375, 63.0, 22.0 ],
					"text" : "r tinkY_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.86956787109375, 379.144927978515625, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 447.8115234375, 63.0, 22.0 ],
					"text" : "r tinkX_01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.86956787109375, 292.478271484375, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 361.1448974609375, 43.0, 22.0 ],
					"text" : "r tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.86956787109375, 215.478256225585938, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 284.1448974609375, 43.0, 22.0 ],
					"text" : "r tinkX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-38",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.86956787109375, 319.478271484375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 388.1448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.86956787109375, 242.478271484375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.86956787109375, 311.1448974609375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 38.0, 106.0, 212.0, 432.0 ],
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
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 273.0, 81.0, 35.0 ],
									"text" : "s tinkY_smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 92.000030517578125, 107.0, 22.0 ],
									"text" : "scale -1.5 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 136.0, 41.0, 22.0 ],
									"text" : "r slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 126.0, 65.0, 22.0 ],
									"text" : "s tinkY_01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 190.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 219.000030517578125, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.000030517578125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 759.0408935546875, 752.7239990234375, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1270.0, -252.0, 245.0, 441.0 ],
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 269.000030517578125, 81.0, 35.0 ],
									"text" : "s tinkX_smooth"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 128.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 117.0, 65.0, 22.0 ],
									"text" : "s tinkX_01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 86.000030517578125, 107.0, 22.0 ],
									"text" : "scale -1.5 0.5 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 136.0, 41.0, 22.0 ],
									"text" : "r slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 164.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 190.0, 39.0, 22.0 ],
									"text" : "$1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 48.0, 219.000030517578125, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.000030517578125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 587.4552001953125, 752.7239990234375, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth_scale_tinkX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0408935546875, 718.7552490234375, 43.0, 22.0 ],
					"text" : "r tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.4552001953125, 718.7552490234375, 43.0, 22.0 ],
					"text" : "r tinkX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-58",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0408935546875, 783.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.70989990234375, 135.69561767578125, 176.202880859375, 111.183792114257813 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713725, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"compatibility" : 1,
					"id" : "obj-105",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.4552001953125, 783.3551025390625, 165.41436767578125, 112.183792114257813 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.202880859375, 135.69561767578125, 179.41436767578125, 111.183792114257813 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 3
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7600, "png", "IBkSG0fBZn....PCIgDQRA..AjA...PRHX....PBoKEU....DLmPIQEBHf.B7g.YHB..cbVRDEDU3wY6ctGUUUl9G+6AzeSkSNngogZcxjQjSdCJBQkyAuAo1nq3vXkl2YoXYk1kYlVxA7xzcW0zMsLpwQTPWLJiQd8b3h2gJEAAYTPQQxwzTLsZhy9886u+fYuGNBnvANB1r+rV60B1Wd2OOOuO6m2m2Km81.IIzQGczwCgWs1BfN5nyurQOHiN5niGE8fL5niNdTzCxniN53QQOHiN5niGE8fL5niNdTzCxzFFoThXiMV7tu66hxJqLHkxVaQpQgPHvC7.O.RN4jQUUUEDBQqsHoSqH5AYZihTJw7m+7QrwFK5Uu5EhJpnvLlwLZyGnIgDR.ibjiDabiaDUWc0Hf.B.qZUqB5KGq+GFpSaRRM0TI.3IO4III4K8RuDA.O1wNVqrjcsoe8qebPCZPrrxJij0H2FMZjNc5rUVx9kOBgfNc5jJJJs1hhKnmISaTty67NgEKVPYkUF..hLxHA.PN4jSqoXccIojRB2y8bO3du26E..iZTiBkWd4H+7yuUVx9kMNb3.d6s2n8su8ncsqc3fG7fs1hjFFH0yissJjDFLX...u+6+93Ue0WE4me9nKcoKsxRVimIMoIgryNaTRIkfa+1u8Vaw4WznnnffCNXzt10NjWd4Au816VaQB.5iISaZTCvb5SeZrhUrBLqYMqapBvroMsIr10tVr5Uu5lU.FRhoLko.EEkVPoqsI1rYCNb3vstVu7xKTPAEffBJH3kWscdztcs1BfNWajRIlvDl.l+7mOl9zmdqs3zn4a9luAwEWb3BW3BnScpSM6x6Tm5TZAc+kLEWbwvrYyt00lUVYA.f92+92lxVcCIbmTJgTJcYpLU22+KRi0dHkRDUTQg4N24hYNyYhErfEfjRJoazhqKxyUK2Mz48LOyyfzRKMzoN0IDSLw31sN2RBIgTJutyzkpdpddjDBgnMu+5d26dA.Pe6aeavmuZr1fVR73AYDBAFyXFC71auwccW2ExM2bQd4kG72e+wHFwHPFYjgmVDZSgPHvXG6Xg2d6MF4HGYCZOjRI9S+o+Dl3DmHLZzHxLyLQUUUE5PG5PqhbKkR7TO0Sgt0stgwO9wie3G9AsiQRDe7wiDSLQHkRDczQi4Lm4fe5m9IjYlYha8VuU7a+s+V29dSxl8CEETPAH1XiEcqacCgFZnXW6ZWHojRBkWd4tbdEVXgXXCaXvau8FSbhSDUWc0X0qd0n+8u+XVyZVnjRJoYIGWKjRItsa61b6qUcvdO9wON71aug2d6MrYylls6q9puBVrXA8rm8DKZQKxEaZlYlIhHhHPlYlYyWQtJ7ncWRJkXRSZRHpnhBaYKaAIlXhXLiYL.nFCwi7HOBl+7mOFyXFSap9PRRjXhI1jutvCObLhQLhF73p1iHiLRr4MuYrfErfFzdjc1Yi23Mdi5TFKcoKsIKWsD7JuxqficrigSe5Sie0u5WgW3EdAr7kub..je94iktzkBqVshEu3EizSOcjd5oqcsCX.C.cu6c2su2FLXnYk9eAET.dhm3IPzQGMNyYNCxN6rwXFyXvUtxUfc61gQiFA.vEu3Ewrl0rvK9huH10t1EBIjPfYylwINwIPEUTA7yO+P+6e+Q.ADfaKKWKLXvfaGjwoSmX26d2.nlwvSQQA4kWdHrvBCCe3CGCaXCCiZTiB1saGqd0qFokVZH93iGd6s2fjX4Ke4H6ryFqcsqskTk.fGLSFRh0st0gJpnB7bO2yACFLf65ttKbgKbADe7wiu5q9JrqcsKL3AOXOkH.fZdvdcqacnnhJpQeMWKGZ2sE05ydzm9zmFzdDQDQ.gPTmsdzid3V2+lCjDolZp3UdkWQaJ0uu669zNt5XAL5QOZXyls5HyG3.GnUqQDgPf4O+4ia8VuUjPBI.u81aL7gOb7.OvC..f9zm9.fZ7Sd629swfFzffUqVgACFv8e+2ON0oNEprxJwRW5Rw4O+4gu95qGUdc2LU24N2IN24NGhO93whW7hg2d6MBMzPgYylQ5omNVzhVDFxPFBBJnfv9129v29seq10RRrqcsKXznQz0t10VJUQCOVlLFLX.kTRI3i+3OF.0TIp1u7QLhQf90u9A61sCKVrzrb.Kt3hQfAFXc1OIQXgEFb5zI95u9qQlYlILYxTitbWzhVjaKS0GMF6wN1wNPDQDgl8n4z5s6jMVBIjPCVWDXfAhfCNXDarwB.fvBKL.TidbfCb...LzgNzlUcYCIypA1WzhVT8ZSZnLHIIV1xVFxLyLwm8YellrQRbricLL7gOb3me9AfZlYlu4a9FrxUtRsywgCGHnfBBFLX.IlXhH7vCGQDQDts9UarYyV8pKcnCc.4jSNXm6bmMZ8D.Xaaaa..HpnhRae+vO7CXe6aeHmbxAwGe7XJSYJX+6e+Hu7xCOwS7DZ2+CcnCgyd1yhoLko3QZLvi1coq9A0BJn.DXfAp8v90pqEMFjRILYxTClcwa9luI92+6+MF0nFUy59zRw0ydLxQNxVr6UK4fTZvfAr90udHkRjQFYfPBIDDRHg.fZdXL2byE95quZYE3tzROvpjDe1m8Y.vUaa94mOprxJwy7LOiKOT8Iexmn82UTQE3zm9zXFyXFZmSy0eUkqkdV60FUSo7Jt3hQG5PGvC9fOn19yJqrP0UWMhJpnPhIlH7xKuva8VuE..F+3Guldot.OUytqkFO9TXqZzpnhJvQO5Qw7l27boEERBu7xKPRbzidTzwN1Qzst0MHkRjc1Y6RK6MELXv.F5PGpaOPVIjPBM4q45MlL.Mc6wse62N5V25FHYSxd3s2d2hmMVVYkEN24NGVvBV.ZW6pw0Y6ae6nzRKESXBS..0z8jbxIGXwhEMc5jm7j3du26859vSCIyjDQDQDZc2owRYkUFJojRvPFxPbYLgJnfB..PvAGrV4qJap+s5L0DTPA4hb.Tiukpd9.OvCfe8u9WCoThbyMWDVXgcc0Su7xKr3Eu35UOSHgDfYylaxAz1291G5ae6qV8Bv+M6lPBID3kWdo0Hwsdq2JdzG8QAPMAn15V2pK1iSdxSBCFLfd1ydBoThkrjknM9MtCdzwj4EewWDSe5SWKfA.boKK1rYCwEWb..XIKYIHf.B.94mevtc6X5Se5Xm6bmHjPB4F9TG5Ildulp8HiLx.ADP.n6cu6HqrxpU0dnhpco1iGSwEWL.poUdu7xK7XO1ig0st0gm8YeVbe228gQNxQhUspUgO6y9ra3x8UtxU.fqYwPRrm8rG.TyCU1rYCIlXh37m+7Xdyad3Ye1mEBgPaPTUGjWoThwN1wpMCNIlXhXYKaYHrvBCQDQDvlMaX6ae6Z0u2n41tsaCCYHCQK.mTJw1111fe94GrYyF.9u0e96u+ZMToFbLjPBAgFZnXIKYIvnQi3dtm6A1saGSdxSFFLX.sqcsy80qVxeHT0FoTRe7wGB.Vd4kyG+webB.ticrCRVyOlqAMnAo8i4B.TQQg.flMalRojm+7mm.f4latZkYs2TO+qd+0FGNbP.vLyLSOkp1nn11iSbhSbcsGAETPMn83fG7fsJ5fc61I.36+9uOIIO24NGsZ0JA.2+92OkRIMZzHW25VG8yO+XAET.Iq4G643F23nPHbq6qTJoYylax+v+txUtB6cu6Me7G+woTJoPH3xW9xI.3.G3.Y0UWsl+0d1ydH.XvAGr19AflL6vgCFWbwo4i06d2alYlYR.vksrkQRxzRKM5qu91rzy3iOdZ2t8l70M9wOdM+DoTx29seaB.tm8rGsySHDbbiabrO8oOZOmr10tVB.ZylMRRZ1rYVRIkPSlLwwMtwQoTxKbgK3xygMU7XAYDBAm5TmJMYxDA.mvDl.m5TmJsXwBm8rmMMZzH2xV1h14mUVYwBJn.1oN0IsJo+9e+uyN1wNp8+1rYigGd3W2shJpHsxssRPlVJ6w.Fv.bam3lKNc5jOwS7DzhEKL93imCbfCj.fAFXfZxz5W+54bm6b4Tm5T0b3sZ0JsYyVcZ.nwh6FjgjbSaZSricrizhEKrKcoKD.7S+zOk.fwDSLbJSYJTJkzoSmL3fCl1rYi.fImbxzjISzhEKzpUqzGe7ge+2+8Zkad4kG+nO5i3rm8r0zq+ve3OvYMqY0rzSqVs1jCxPRd7iebd629syoMsowfBJHB.VYkU5hrHkRt6cuadK2xsvYNyYxIO4Iyd1ydR.vctycRxZ7691u8aI.3QO5QII4l27lYG6XGc6ec2dzW0CBgfEWbw7HG4HTHDTHDL2bykG9vGtdEXa1rwfBJHMCyrl0rXTQEEUTTpS1JpYxrvEtvFUlLNb3vSppMJTTTZ11Ca1rQgP31NxMGTs4m6bmiojRJ7HG4HZsBpJOBgflMalIkTRjjrxJqj.fewW7EMqV3sXwha6jqnnvsssswSbhSnY2+xu7K4N1wNboLUTT3N1wNzd37BW3Bztc67RW5R0Q1EBAe3G9g0zSEEEN5QOZtoMsolkdN6YOa2JHipLTXgExSe5SWuxfZ1bp5uc614LlwLne94GqpppzNO61sy.BH.s5Ta1rwwN1w519csYdexHkRNoIMI97O+ySRp0UgjRJIFTPAwCbfCTmqQHDL93i+ZVtskBxzTPJkLjPBoN1iTSM0Fzd3IIkTRg.PydKkRZylM5me9o8NugrltPA.W5pjISlnSmN4nG8ncKmToTxW7Eew1TumT9tu66bQOU8yprxJoe94maqmyYNywsCxbsPHDLlXhQaXIHIKojRnu95qKMRnVup18IoTxnhJJlZpoxfCNX9Ue0W0ju2sYBxHDBZznQt28tWs+G.Z8gt9hLesBxT6zzA.W3BWHiN5naUx.vcPU+aJ1COIp1wLxHCRRlbxIS.vTRIEWro+s+1eilLYxkwxPsaUKXAK3FpL6IwgCGr28t2Z5YAET.A.G23FG8fC0oaiZiTIjPBTHD7Lm4LLxHijQGczr5pqV67DBAMYxjVfNoTRSlLw4Mu4w+u+u+O2xuqMk03py1n7xKmG7fGrAUrqWPFGNbvBKrP5zoStwMtQ5vgiaZBxP1zsGdRNyYNCA.G0nFEm1zlF6ZW6JSM0TqirjUVYwie7iq8+BgfG5PGhey27M2nEYONW8aovhJpHdzidz1j9XBgfSe5SmiYLig1rYi8oO8gSZRSpd8ktZ+tScpS0r76to9kVEq0ZGQGOOpS8d3gGN7xKuZS86MSmqORoDe228cvtc632+6+8vKu75FxqDhapCxniN5z1G8lhzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJ5AYzQGc7nnGjQGczwihdPFczQGOJd7Ota5niNtO7+7A+C.2z9RB6lSo9lLHI9we7GwgO7gwd26dw4N24fPHZsEKcZiywO9wQDQDAhHhHfO93ia+0Ps0F8fLdX3+4C2dG5PGvS9jOIhIlXvcdm2IhKt3vQNxQZsEOcZCiQiFwBVvBfWd4Et7kuL5QO5QqsH4d3VuYf0oQic61oISlXAETf12sn4N24R.vQLhQzl7kNcKMBgP66i0uTQJkbkqbkrrxJqEsbU+JUzktzkVsOpeMWzyjwChTJwxV1xPm5TmPZokF.9ueT46PG5.b3vA97O+yakkROOjDabiar0VL73jbxIixKu7Vzx7vG9v..XnCcn2Pdoe6IPOHiGDCFLfe5m9Ir6cuajSN4ns+63NtCsOB7m7jmr0R7tgxcbG2QKVYw+G5ce+9129..PjQFodPlZihhBVwJVARKszvEu3Ec4XW5RWBNb3vSbaaygACFvK+xuLLa1LhO930bRLXv.Ze6ae8dM+3O9iXMqYM34e9mGaYKaABg.IjPBvlMaH2byERozsjkqUchPHfc61cqx8FEjDe629s3S+zOEVsZEolZpPQQQ63JJJXKaYK3ke4WFuy67NPHDPHDvpUqH8zSGUTQEshReiCRh+0+5eg268dODarwhRKsTrsssM..7vO7CqcdW4JWAu+6+9HiLxnN9CBgnM2yWs3AY99u+6wDlvDvktzkPLwDCVyZViVKORoDQEUTXIKYIs4ZMRJkt010iQMpQgrxJKLhQLBs8onnnMnu28ce2Z6uvBKD96u+X6ae6n8su8XLiYLXcqacXwKdwX.CX.HzPCEadyatIqa0WchprKkRLzgNTrzktT2N.lmFoTh0rl0fAMnAgKbgK.qVshst0shPCMTHDBHkR7FuwafW3EdAz8t2cX2tcLwINQLwINQL24NWjZpohm5odp1r5GPMAXRO8zwccW2ExImbPe6aegYylwEtvEP+5W+P26d2A.vZVyZvvG9vwQO5Qwi7HOB1yd1iVYblybFzt10NrhUrh1VOe0RN.Oper0SO8zoSmNI.nEKVzFvuicriQ.v4O+42laP.U+Lr1T2bmuawwGe7D.72869cZClmPH3jm7j4N1wNz9e0OuqojRJbBSXBD.70e8WuIcupcch5mpz5qNwpUqdr5DEEEFd3g61eeniJpnH.3G+weLIIO4IOo1fgpnnvMrgMv69tuaMaYZokFA.iN5n4W+0eMA.6bm6rG8aosTJoYylcqu45RoTym38du2Sa+p9jyd1ylRojBgf8rm8jETPAbO6YOt7sImjbCaXCD.7ce22sEQmZonEew3kSN4.GNbf+xe4u..fIO4Iq0MA0z3FwHFgGo+kRoD6cu6Eae6aGFLX.KZQKpQesIlXhHgDRnAK2FZgP0TWfTe228c3y+7OGAFXfXwKdwZW+92+9gPHbIim7yOeLzgNTLwINQbjibDTUUU4RZyMVTqSxHiL.P8WmDXfA1rqSXsV3X0lZm0T8cOtV1vUrhUfst0shG4QdDLqYMK..zidzCXwhE7AevG.CFLfG8QeTroMsIsx4PG5P..3wdrGCcsqcEwEWbnKcoKvau8tYoeWs9TaT0aR1fGugt+m9zmFIkTRXTiZTXtyctZ62nQi..3AevGDFLX.G5PGB228cevjISZ918qe8S672+92O.potrMEszQsDBAEBACMzPYm6bm42+8eu19Ma1LA.O+4OuaU1JJJzlMa06wjRIA.m27lGaW6ZWCddslnnnPqVsxPBIj5zppZKUp7EewWP.v+3e7O1ruup0IyYNyg.fkWd4Z6WsNI+7yuYeeV3BWXKZ1fBgfCdvCl.f4jSN04XMzeO1wNVda21swyd1y1r0oqFGNb3V5XzQGcCVlpYrrfEr.s8IkRNyYNSB.VXgE5h9U6mut7kur19UqKuzktTKtd2bvirNYJu7xI.3LlwLzRQVQQgcu6cmCX.CvsSaUcMCbsPJkrCcnCM4fLpOj2T2ZJx9jm7joYyl0tNGNbzfoW+Zu1qQ.vu3K9hljdzPbwKdQB.FZngVm5j5Knm6PCYCqt5p0tGMEaXUUUEA.6Uu5Ui1V6zoS10t1UFUTQ4w59W8oCJJJzrYybG6XGM3wqOTTT3LlwLH.3pW8pc4dDbvAyN24NWGcu9d95xW9xD.bvCdvs4FJBOxrKUZokB.fPBIDsziqpppPkUVIFxPFB7xKufhhBLXv.1xV1BTTTfEKVPLwDCV+5WeCVtrQNXV2xsbKMYYNwDSDd6s2M4s8t28dcKaoThDSLQTQEUfLyLSsz5KnfBP1Yms14TZokpMPlG9vGF93iOHpnhRqbl8rmsVWATTTfMa1zlApvBKLXwhEr10t15UF95u9qA.vC8POTcpSBN3fcoNYyadyM55jZiACFfWd4U8t8S+zO0fGqgHu7xC.35tRWEBAJqrx.PM1zyd1yhQNxQpomG8nGEqZUqB.0XmSIkTve8u9WgPHPJojBLXv.rZ0ZidfguV5QCcrFpqRFLXPS1G1vFl19O+4OOxO+7wnG8nAIcoq7pSqcsqKU+IGLrgMLXvfglr+gGEOQjK0TJqcZvojRJD.L4jSljjO8S+zrnhJh.fFMZjokVZTQQ4Z1pUiMSF+7yulblLJJJt010CgPvHiLR9TO0Swe9m+Yd1ydVdvCdP5vgCNyYNS9IexmPRxjSNYsAx6RW5RznQitj0St4lK8yO+zxFXJSYJLyLyTy9UXgERGNbvfCN35skrqUchpL7zO8SyhKtXB.Fd3g2npSZr11d26d2jagshJpf.f96u+04ZKpnhXLwDi1fY6me9QgPvW8UeUB.sAPmjLxHij+4+7eljjIkTRbbiabzhEKL93imu669tTHDLv.Cje9m+4tsN5tC7as6lSs0wO4S9DB.9lu4axxKub5qu9pUGjPBITm5R0tbY2tc2x+vShGIHi5LK8Vu0aQoTR61sq02zSbhSnM9Ipi6vANvAHYMNN8nG8vkYbo1apk60JcaoTxd0qd0lYLYTcVZnsRKsTRRsGN13F2Hetm64nUqVYvAGLUTTXd4kGenG5gXJojBIqQGSHgDnCGNnQiF0B18we7G6h8q1b9yed1m9zm5sNozRKsN0Ip2qhKt3FrLarnnnP+7yulrysTJ4zl1zH.nCGNnPH3O7C+flM80dsWiG7fGj.Pydz291WM6nTJ4G7Ae.iJpnnSmNIII.nSmNoYyl0lYF0Ys4C+vOzs0Q2MHiTJ0BPrqcsKJkR95u9qSKVrnErL5nilSe5SWy9s0stUWd9Rswht0stQEEE2x+vShGIHipRh+yzkp5LaznQWTvm64dNNfAL.MiWxImLsZ0p14XylMFe7wqssvEtPtvEtPW1W7wGOO7gOrK2691291lIHiYylavsvCObMGfMrgMvG6wdLB.N9wOd9y+7OqY25QO5Aei23MpiywK7Bu.eoW5kzreyctysAmJZoTx+w+3ezrqSbGTTT3u427abqVPEBAesW6038e+2OMa1Lu+6+94LlwL392+90ZjIxHijie7iWaZtiO93oISlXu5Uu3zl1z3QNxQboLuxUtBA.qrxJIIYYkUFA.yKu7bacr4LE1Nc5jgDRHD.ZSW+O+y+LiN5n0pmt5A2V84qZuM0oNUWrwME+COIdjfLYlYlzoSmzoSmTQQg6ZW6h.fyYNywkrTBIjP3y7LOCIqoRJ1Xike3G9gb26d2LqrxpNkqPHbYcATeHkRNnAMn1LAYZJCbrPHbYVljRolM7pcLDBA6e+6O2vF1f1+OvANP9Nuy6vLxHi5HGYlYl7jm7jZ0KYmc1M55jW8Ue0FrNowfhhBae6aua6bq9CKU0lUe1B0iW6+u16q1r90udFTPAoEfeYKaYze+8mUWc0tcWlZNAYTudU4VU+psdW6yKyLyjW7hWTSG28t2ccViMWK+ilS2BcGZwCxntnhpcpnwFarrKcoKrjRJQ67DBA6bm6rVkRokVJA.UTTnO93CqppppSY2XCxL3AO31LAY7TbpScJB.9O+m+SRRst+TRIkP+82eWbLUSGOt3hij0XGiKt3Zz0Iabiaj93iO7hW7htkrpVu0VYVOl4LmIm7jmLkRoVvgm9oeZld5oyku7k6Vkom5Wg8UeOTe9RcbzDBAmzjlDu669tcYogzP9GG4HGoN9GdZZwCxrxUtR5qu9xLxHCJDB9QezGo0G+Z6jUXgE5RZfBgfO3C9fzhEKzrYy0aYesBxn5rnNHZlLYhgGd3t0Jx8lATGDOU6mZJ+95qu0YMYrxUtRswsPHDbUqZUD.7C9fOvEmsFpNYJSYJMXcxMan5mT6fIwDSLb4Ke4zhEKdzUEbyEgPvm7IeRFXfAxMu4MyKe4Kq0.h5Xnohc61az9GdZZwCxTTQEw.BH.s02PXgEFW6ZWa81J1t28tc4+UTTXYkUVC1h20KSlZulDtVqMgeIPVYkkKKRKxZrepKNqZSwEWLCHf.3C8PODG8nGMCJnf3G9geX8Zm+xu7KqSYVVYkcCevB8jb0c6SJkZCrbacJszRou95KsZ0JMYxDG23FGSO8zqScYSw+vSiAxV9eIURoDYlYlvGe7AAETPsnuaRKpnhfISlZwJu+WAOYchN2XQHDHszRCCbfCD96u+s4qK8HAYzQGczQk11g.0QGctoG8fL5niNdTzCxniN53QQOHiN5niGE8fL5niNdTzCxniN53Q4+m+4lq8Ko.ojC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 404.86956787109375, 62.357540130615234, 179.66668701171875, 53.943881988525391 ],
					"pic" : "C:/Users/Tom/Documents/Max 8/Projects/ToCC_ChaoticMapforDiskclavier/media/tinkbellmap.PNG",
					"presentation" : 1,
					"presentation_rect" : [ 223.536224365234375, 84.3575439453125, 179.66668701171875, 53.943881988525391 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.202880859375, 464.478271484375, 45.0, 22.0 ],
					"text" : "s tinkY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.202880859375, 464.478271484375, 45.0, 22.0 ],
					"text" : "s tinkX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 669.86956787109375, 316.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1169.0, -78.0, 630.0, 473.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 500.0, 43.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"minimum" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.434783935546875, 557.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 528.66668701171875, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.434783935546875, 698.0, 104.0, 22.0 ],
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.434783935546875, 668.0, 74.0, 22.0 ],
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.434783935546875, 608.66668701171875, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.1014404296875, 608.66668701171875, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.434783935546875, 528.66668701171875, 114.0, 22.0 ],
									"text" : "scale -1.5 0.5 0 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.434783935546875, 504.66668701171875, 114.0, 22.0 ],
									"text" : "scale -1.5 0.5 0 300"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "X",
									"comment" : "X",
									"hint" : "X",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.434783999999979, 460.0, 30.0, 30.0 ],
									"varname" : "u357000829"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Y",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.434783935546875, 460.0, 30.0, 30.0 ],
									"varname" : "u063000831"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.0, 736.268798828125, 30.0, 30.0 ],
									"varname" : "u311000835"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 399.934783935546875, 654.0, 295.268117268880189, 654.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.202880859375, 542.1448974609375, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p displays values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 220.202880859375, 572.69561767578125, 358.86956787109375, 322.65216064453125 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.202880859375, 246.0361328125, 358.86956787109375, 322.65216064453125 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.0, 0.996078431372549, 0.07843137254902, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.202880859375, 165.144927978515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 220.202880859375, 223.478256225585938, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.1029052734375, 273.478271484375, 147.0, 22.0 ],
					"text" : "-0.5 -0.5 0.9 -0.6013 2 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 271.202880859375, 311.478271484375, 321.375030517578125, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.702880859375, 273.478271484375, 161.0, 22.0 ],
					"text" : "-0.72 -0.64 0.9 -0.6013 2 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.20281982421875, 368.478271484375, 19.0, 20.0 ],
					"text" : "d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.20281982421875, 368.478271484375, 19.0, 20.0 ],
					"text" : "c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.70281982421875, 368.478271484375, 19.0, 20.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.86956787109375, 368.478271484375, 19.0, 20.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.702880859375, 368.478271484375, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.202880859375, 368.478271484375, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 573.57794189453125, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 513.1029052734375, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 452.62786865234375, 344.478271484375, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 392.15289306640625, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 331.677886962890625, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 271.202880859375, 344.478271484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.202880859375, 400.478271484375, 367.637481689453125, 22.0 ],
					"text" : "pack tinkerbell 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 0.329411764705882, 0.498039215686275, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 220.202880859375, 430.478271484375, 282.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tinkerbell.js",
						"parameter_enable" : 0
					}
,
					"text" : "js tinkerbell.js"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.479248046875, 142.666671752929688, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.62786865234375, 746.66668701171875, 50.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 317.369547526041686, 453.333328247070313, 292.333328247070313, 453.333328247070313, 292.333328247070313, 537.333328247070313, 333.702880859375, 537.333328247070313 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 229.702880859375, 454.478265762329102, 206.86956787109375, 454.478265762329102, 206.86956787109375, 340.478265762329102, 280.702880859375, 340.478265762329102 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 317.369547526041686, 454.478265762329102, 206.86956787109375, 454.478265762329102, 206.86956787109375, 340.478265762329102, 341.177886962890625, 340.478265762329102 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 346.202880859375, 307.999995231628418, 601.333328247070313, 307.999995231628418, 601.333328247070313, 307.666660904884338, 679.36956787109375, 307.666660904884338 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 3 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 522.6029052734375, 301.478265762329102, 281.86956787109375, 301.478265762329102, 281.86956787109375, 307.478265762329102, 280.702880859375, 307.478265762329102 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 522.6029052734375, 306.0, 679.36956787109375, 306.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-266", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 2,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1175.090362548828125, 399.0, 1053.0, 399.0, 1053.0, 282.0, 1189.454345703125, 282.0 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1077.979248046875, 399.449864447116852, 1053.145893156528473, 399.449864447116852, 1053.145893156528473, 312.449864447116852, 1104.145893156528473, 312.449864447116852, 1104.145893156528473, 282.449864447116852, 1128.979248046875, 282.449864447116852 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 6 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.835294117647059, 0.83921568627451, 0.847058823529412, 1.0 ]
	}

}
