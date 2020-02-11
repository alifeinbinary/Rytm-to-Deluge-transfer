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
		"rect" : [ -1879.0, 266.0, 1358.0, 683.0 ],
		"openrect" : [ 0.0, 0.0, 860.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "IBM Plex Mono",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "An application created by Andrew Halliwell of A Life in Binary",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"title" : "Rytm2Deluge Pattern Transfer",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 12.0, 150.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.0, 5.0, 195.0, 22.0 ],
					"style" : "",
					"text" : "Scroll to other channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1108.0, 2.0, 68.0, 24.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1108.0, 35.0, 191.0, 40.0 ],
					"style" : "",
					"text" : "window constrain 860 480 860 480, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 414.0, 603.0, 75.0, 24.0 ],
					"restore" : 					{
						"umenu" : [ "Default" ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u996000756"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.0, 3.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 2.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 35.0, 54.0, 24.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 974.0, 72.0, 90.0, 24.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"attr" : "statusvisible",
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 604.0, 386.0, 24.0 ],
					"style" : "",
					"varname" : "Global"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 643.0, 961.0, 24.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.strangeways.rytm2deluge",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Rytm2Deluge Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"style" : "",
					"text" : "standalone @appicon_mac Cloud HD:/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app/img/rytm2deluge.icns"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 44.0, 97.0, 24.0 ],
					"style" : "",
					"text" : "r clearSaves"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "IBM Plex Mono",
					"fontsize" : 20.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 155.0, 82.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 35.0, 84.0, 32.0 ],
					"style" : "",
					"text" : "MASTER",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"grad1" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"grad2" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 150.0, 123.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 30.0, 123.0, 42.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "r2d_channelStrips.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 122.0, 150.0, 1476.0, 437.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 30.0, 739.0, 450.0 ],
					"varname" : "r2d_channelStrips",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "r2d_masterChannelStrip.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -1.0, 192.0, 123.0, 396.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 70.0, 123.0, 396.0 ],
					"varname" : "r2d_channelStrip[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 79.0, 47.0, 24.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 44.0, 50.0, 24.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 680.0, 44.0, 32.0, 24.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 79.0, 111.0, 24.0 ],
					"style" : "",
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 79.0, 140.0, 24.0 ],
					"style" : "",
					"text" : "prepend writeagain"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 532.0, 3.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 2.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.0, 6.0, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 5.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "Save"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.5, 6.0, 137.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 5.0, 135.5, 19.0 ],
					"style" : "",
					"text" : "Storage Slot / Recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"items" : [ "Default", ",", "Config", 2, ",", "Config", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.0, 3.0, 100.0, 24.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 2.0, 121.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[12]",
							"parameter_shortname" : "umenu[12]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ "Default" ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 3.0, 148.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 2.0, 171.0, 24.0 ],
					"style" : "",
					"text" : "About this software",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 187.0, 352.0, 884.0, 483.0 ],
						"openrect" : [ 0.0, 0.0, 341.0, 276.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "IBM Plex Mono",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"globalpatchername" : "About",
						"title" : "About Rytm2Deluge",
						"boxes" : [ 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-31",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 203.4375, 124.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 150.4375, 56.0, 21.0 ],
									"style" : "",
									"text" : "Patreon",
									"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textjustification" : 0,
									"texton" : "Patreon",
									"textoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 263.5, 294.0, 51.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://patreon.com/alifeinbinary"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 261.5, 125.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 222.0, 117.0, 18.0 ],
									"style" : "",
									"text" : "Erase configurations"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"patching_rect" : [ 135.5, 261.5, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 128.5, 222.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.5, 291.5, 90.0, 23.0 ],
									"style" : "",
									"text" : "s clearSaves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 89.5, 50.0, 23.0 ],
									"style" : "",
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"checkedcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 44.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 303.0, 2.0, 24.0, 24.0 ],
									"style" : "",
									"uncheckedcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 233.4375, 181.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 248.0, 160.0, 18.0 ],
									"style" : "",
									"text" : "© 2020 Strangeways Studios."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 180.4375, 55.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 193.4375, 55.0, 21.0 ],
									"style" : "",
									"text" : "Studio:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 154.4375, 55.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 172.4375, 55.0, 21.0 ],
									"style" : "",
									"text" : "Coder:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 222.5, 294.0, 37.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://strangeways.ca"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.5, 180.4375, 294.0, 37.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser https://alifeinbinary.com"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 180.4375, 124.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.0, 193.4375, 124.0, 21.0 ],
									"style" : "",
									"text" : "strangeways.ca",
									"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textjustification" : 0,
									"texton" : "strangeways.ca",
									"textoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-7",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 154.4375, 124.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.0, 172.4375, 124.0, 21.0 ],
									"style" : "",
									"text" : "alifeinbinary.com",
									"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"textjustification" : 0,
									"texton" : "alifeinbinary.com",
									"textoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 60.4375, 315.0, 92.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 12.0, 80.4375, 315.0, 92.0 ],
									"style" : "",
									"text" : "This application was created by Andrew Halliwell of A Life in Binary to help fellow producers stay productive. If this software has helped you, please consider supporting work like this by purchasing it or contributing to my        ."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 8.0, 8.0, 315.0, 49.21875 ],
									"pic" : "/Volumes/Cloud HD/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app/img/binary_logo.png",
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 28.0, 315.0, 49.21875 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.0, 136.0, 106.0, 23.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 86.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 798.0, 117.0, 66.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "IBM Plex Mono",
						"fontsize" : 11.0,
						"globalpatchername" : "About",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 44.0, 37.0, 24.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 79.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.5, 79.0, 96.0, 23.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "basic.json",
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 117.0, 228.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 472 ]
					}
,
					"style" : "",
					"text" : "pattrstorage basic @savemode 3",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-92::obj-12::obj-57" : [ "kslider[1]", "kslider", 0 ],
			"obj-92::obj-3::obj-57" : [ "kslider[6]", "kslider", 0 ],
			"obj-92::obj-3::obj-32" : [ "umenu[5]", "umenu", 0 ],
			"obj-92::obj-6::obj-34" : [ "Velocity[10]", "Velocity", 0 ],
			"obj-92::obj-2::obj-34" : [ "Velocity[4]", "Velocity", 0 ],
			"obj-92::obj-7::obj-34" : [ "Velocity[9]", "Velocity", 0 ],
			"obj-64" : [ "umenu[12]", "umenu[12]", 0 ],
			"obj-92::obj-14::obj-57" : [ "kslider[2]", "kslider", 0 ],
			"obj-92::obj-4::obj-57" : [ "kslider[7]", "kslider", 0 ],
			"obj-92::obj-14::obj-32" : [ "umenu[1]", "umenu", 0 ],
			"obj-92::obj-9::obj-32" : [ "umenu[6]", "umenu", 0 ],
			"obj-92::obj-5::obj-32" : [ "umenu[14]", "umenu", 0 ],
			"obj-92::obj-5::obj-34" : [ "Velocity[11]", "Velocity", 0 ],
			"obj-92::obj-3::obj-34" : [ "Velocity[5]", "Velocity", 0 ],
			"obj-92::obj-7::obj-57" : [ "kslider[10]", "kslider", 0 ],
			"obj-92::obj-16::obj-57" : [ "kslider[3]", "kslider", 0 ],
			"obj-92::obj-9::obj-57" : [ "kslider[8]", "kslider", 0 ],
			"obj-92::obj-16::obj-32" : [ "umenu[2]", "umenu", 0 ],
			"obj-92::obj-8::obj-32" : [ "umenu[7]", "umenu", 0 ],
			"obj-92::obj-14::obj-34" : [ "Velocity[1]", "Velocity", 0 ],
			"obj-92::obj-12::obj-32" : [ "umenu", "umenu", 0 ],
			"obj-92::obj-4::obj-34" : [ "Velocity[6]", "Velocity", 0 ],
			"obj-92::obj-6::obj-57" : [ "kslider[11]", "kslider", 0 ],
			"obj-92::obj-19::obj-57" : [ "kslider[4]", "kslider", 0 ],
			"obj-92::obj-8::obj-57" : [ "kslider[9]", "kslider", 0 ],
			"obj-92::obj-19::obj-32" : [ "umenu[3]", "umenu", 0 ],
			"obj-92::obj-7::obj-32" : [ "umenu[8]", "umenu", 0 ],
			"obj-92::obj-4::obj-32" : [ "umenu[13]", "umenu", 0 ],
			"obj-92::obj-16::obj-34" : [ "Velocity[2]", "Velocity", 0 ],
			"obj-92::obj-9::obj-34" : [ "Velocity[7]", "Velocity", 0 ],
			"obj-92::obj-5::obj-57" : [ "kslider[12]", "kslider", 0 ],
			"obj-92::obj-2::obj-57" : [ "kslider[5]", "kslider", 0 ],
			"obj-91::obj-32" : [ "umenu[10]", "umenu", 0 ],
			"obj-92::obj-2::obj-32" : [ "umenu[4]", "umenu", 0 ],
			"obj-92::obj-6::obj-32" : [ "umenu[9]", "umenu", 0 ],
			"obj-92::obj-12::obj-34" : [ "Velocity", "Velocity", 0 ],
			"obj-92::obj-19::obj-34" : [ "Velocity[3]", "Velocity", 0 ],
			"obj-92::obj-8::obj-34" : [ "Velocity[8]", "Velocity", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "basic.json",
				"bootpath" : "/Volumes/Cloud HD/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "binary_logo.png",
				"bootpath" : "/Volumes/Cloud HD/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app/img",
				"patcherrelativepath" : "./img",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "r2d_masterChannelStrip.maxpat",
				"bootpath" : "/Volumes/Cloud HD/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r2d_channelStrips.maxpat",
				"bootpath" : "/Volumes/Cloud HD/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "r2d_channelStrip.maxpat",
				"bootpath" : "/Volumes/Cloud HD/Dropbox/A Life in Binary/utilities/Rytm_to_Deluge_MIDItransfer/standalone_app",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
