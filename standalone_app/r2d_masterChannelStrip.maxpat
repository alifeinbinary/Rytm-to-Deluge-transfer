{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 339.0, 79.0, 708.0, 894.0 ],
		"editing_bgcolor" : [ 0.560317, 0.570942, 0.601066, 1.0 ],
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
					"fontface" : 1,
					"fontname" : "IBM Plex Sans",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 354.5, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 110.5, 84.0, 19.0 ],
					"style" : "",
					"text" : "Load Devices",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"patching_rect" : [ 125.0, 352.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 108.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 387.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "s initDevices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 318.5, 98.0, 22.0 ],
					"style" : "",
					"text" : "s masterOutPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 318.5, 91.0, 22.0 ],
					"style" : "",
					"text" : "s masterOutCh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 226.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "s monitorAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 148.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s masterInCh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 148.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "s masterInPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 121.5, 423.5, 58.0, 22.0 ],
					"restore" : 					{
						"midiFromCh" : [ 0 ],
						"midiFromPort" : [ 0 ],
						"midiOutCh" : [ 0 ],
						"midiOutPort" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u065010130"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "IBM Plex Sans",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 187.0, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 82.0, 84.0, 19.0 ],
					"style" : "",
					"text" : "Monitor All",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 185.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 80.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"items" : [ "Ch.", 1, ",", "Ch.", 2, ",", "Ch.", 3, ",", "Ch.", 4, ",", "Ch.", 5, ",", "Ch.", 6, ",", "Ch.", 7, ",", "Ch.", 8, ",", "Ch.", 9, ",", "Ch.", 10, ",", "Ch.", 11, ",", "Ch.", 12, ",", "Ch.", 13, ",", "Ch.", 14, ",", "Ch.", 15, ",", "Ch.", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 242.0, 290.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 271.0, 114.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"varname" : "midiOutCh"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"items" : [ "Ch.", 1, ",", "Ch.", 2, ",", "Ch.", 3, ",", "Ch.", 4, ",", "Ch.", 5, ",", "Ch.", 6, ",", "Ch.", 7, ",", "Ch.", 8, ",", "Ch.", 9, ",", "Ch.", 10, ",", "Ch.", 11, ",", "Ch.", 12, ",", "Ch.", 13, ",", "Ch.", 14, ",", "Ch.", 15, ",", "Ch.", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.0, 112.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 55.0, 114.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"varname" : "midiFromCh"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 271.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 228.0, 51.0, 18.0 ],
					"style" : "",
					"text" : "MIDI To",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"items" : [ "AU DLS Synth 1", ",", "mio4 FCB1010/vox", ",", "mio4 Deluge", ",", "mio4 Nord Electro 5D", ",", "mio4 Analog Rytm", ",", "mio4 Deluge #2", ",", "mio4 KeyStep", ",", "mio4 K-Mix", ",", "mio4 Axoloti", ",", "mio4 Analog Keys", ",", "mio4 HST 6", ",", "mio4 HST 7", ",", "mio4 HST 8", ",", "mio4 RSV 1", ",", "mio4 RSV 2", ",", "mio4 RSV 3", ",", "mio4 USB 2", ",", "K-Mix Audio Control", ",", "K-Mix Expander", ",", "K-Mix Control Surface", ",", "Elektron Analog Rytm", ",", "Elektron Analog Keys", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 290.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 248.0, 114.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"varname" : "midiOutPort"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 93.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 11.0, 62.0, 18.0 ],
					"style" : "",
					"text" : "MIDI From",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"items" : [ "AU DLS Synth 1", ",", "mio4 FCB1010/vox", ",", "mio4 Deluge", ",", "mio4 Nord Electro 5D", ",", "mio4 Analog Rytm", ",", "mio4 Deluge #2", ",", "mio4 KeyStep", ",", "mio4 K-Mix", ",", "mio4 Axoloti", ",", "mio4 Analog Keys", ",", "mio4 HST 6", ",", "mio4 HST 7", ",", "mio4 HST 8", ",", "mio4 RSV 1", ",", "mio4 RSV 2", ",", "mio4 RSV 3", ",", "mio4 USB 2", ",", "K-Mix Audio Control", ",", "K-Mix Expander", ",", "K-Mix Control Surface", ",", "Elektron Analog Rytm", ",", "Elektron Analog Keys", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 112.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 31.0, 114.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"varname" : "midiFromPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 93.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 53.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"grad2" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.5, 21.0, 20.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 0.0, 123.0, 395.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 31.5, 78.0, 31.5, 78.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 31.5, 126.0, 111.0, 126.0, 111.0, 108.0, 134.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 31.5, 287.0, 134.5, 287.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "umenu", "umenu", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
		"patchlinecolor" : [ 0.952941, 0.564706, 0.098039, 0.901961 ]
	}

}
