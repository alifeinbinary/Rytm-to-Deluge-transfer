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
		"rect" : [ 853.0, 79.0, 506.0, 894.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 613.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 64.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 572.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "r masterOutPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 486.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r masterOutCh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 38.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r masterInCh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 38.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "r masterInPort"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 208.5, 774.5, 58.0, 22.0 ],
					"restore" : 					{
						"live.slider" : [ 0.0 ],
						"midiFromCh" : [ 0 ],
						"midiFromPort" : [ 20 ],
						"midiOutCh" : [ 0 ],
						"midiOutNote" : [ 10 ],
						"midiOutPort" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u362010484"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 336.75, 572.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ch",
					"attr_display" : 1,
					"displaymode" : 1,
					"id" : "obj-92",
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 142.0, 167.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 300.0, 106.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 125.0, 174.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "midiselect @bend 1 @touch 1 @note all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 329.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 6.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r initDevices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 666.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 486.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 125.0, 572.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 363.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 10.0,
					"format" : 4,
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 250.0, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 106.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 10.0,
					"format" : 4,
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 458.0, 38.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 203.0, 41.0, 21.0 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 458.0, 39.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 459.5, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 204.0, 72.0, 18.0 ],
					"style" : "",
					"text" : "Output note",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 251.0, 88.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 107.0, 77.0, 18.0 ],
					"style" : "",
					"text" : "Input note",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.0, 392.0, 84.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 130.0, 112.0, 68.0 ],
					"range" : 12,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kslider[1]",
							"parameter_shortname" : "kslider",
							"parameter_type" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "midiOutNote",
					"whitekeycolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 125.0, 211.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 125.0, 142.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.5, 6.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r monitorAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 329.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
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
					"patching_rect" : [ 151.0, 289.0, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 82.0, 45.0, 19.0 ],
					"style" : "",
					"text" : "Monitor",
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
					"patching_rect" : [ 125.0, 287.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 80.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "IBM Plex Mono",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 125.0, 701.5, 40.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 296.0, 114.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Velocity",
							"parameter_shortname" : "Velocity",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"varname" : "live.slider"
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
					"patching_rect" : [ 125.0, 519.5, 104.0, 20.0 ],
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
					"patching_rect" : [ 300.0, 77.0, 103.0, 20.0 ],
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
					"patching_rect" : [ 125.0, 604.0, 51.0, 18.0 ],
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
					"patching_rect" : [ 125.0, 623.0, 103.0, 20.0 ],
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
					"patching_rect" : [ 22.0, 78.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 22.0, 38.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 187.5, 6.0, 20.0, 22.0 ],
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
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 134.5, 63.0, 134.5, 63.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 247.5, 654.0, 111.0, 654.0, 111.0, 618.0, 134.5, 618.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 6 ],
					"midpoints" : [ 346.25, 597.0, 324.0, 597.0, 324.0, 558.0, 197.5, 558.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 31.5, 63.0, 31.5, 63.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 31.5, 111.0, 134.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 31.5, 618.0, 134.5, 618.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 176.5, 135.0, 134.5, 135.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 309.5, 63.0, 309.5, 63.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 176.5, 645.0, 133.5, 645.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 309.5, 99.0, 309.5, 99.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 202.5, 510.0, 134.5, 510.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 134.5, 558.0, 346.25, 558.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 134.5, 312.0, 134.5, 312.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 134.5, 324.0, 178.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 236.5, 606.0, 247.5, 606.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 134.5, 354.0, 134.5, 354.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 110.0, 282.0, 134.5, 282.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 134.5, 510.0, 111.0, 510.0, 111.0, 558.0, 134.5, 558.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 134.5, 597.0, 111.0, 597.0, 111.0, 660.0, 133.5, 660.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 134.5, 387.0, 134.5, 387.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 134.5, 480.0, 134.5, 480.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 178.5, 483.0, 169.5, 483.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 134.5, 447.0, 134.5, 447.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 134.5, 234.0, 111.0, 234.0, 111.0, 324.0, 149.5, 324.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 134.5, 246.0, 135.5, 246.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 182.5, 234.0, 258.0, 234.0, 258.0, 324.0, 193.5, 324.0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 134.5, 87.0, 120.0, 87.0, 120.0, 108.0, 134.5, 108.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 134.5, 165.0, 134.5, 165.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 31.5, 30.0, 31.5, 30.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 178.5, 354.0, 30.0, 354.0, 30.0, 696.0, 134.5, 696.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 178.5, 378.0, 219.0, 378.0, 219.0, 453.0, 178.5, 453.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 5 ],
					"midpoints" : [ 281.642853, 471.0, 294.0, 471.0, 294.0, 558.0, 187.0, 558.0 ],
					"source" : [ "obj-76", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"midpoints" : [ 252.214279, 237.0, 294.0, 237.0, 294.0, 558.0, 176.5, 558.0 ],
					"source" : [ "obj-76", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 134.5, 198.0, 134.5, 198.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 309.5, 129.0, 309.5, 129.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 309.5, 165.0, 134.5, 165.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-57" : [ "kslider[1]", "kslider", 0 ],
			"obj-32" : [ "umenu", "umenu", 0 ],
			"obj-34" : [ "Velocity", "Velocity", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ],
		"patchlinecolor" : [ 0.952941, 0.564706, 0.098039, 0.901961 ]
	}

}
