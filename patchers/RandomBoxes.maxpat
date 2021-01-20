{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 826.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 10.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.899999552965141, 3.499999895691872, 150.0, 20.0 ],
					"text" : "Now playing: "
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 363.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 335.899999344348885, 227.499999895691872, 43.000000208616257, 43.000000208616257 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.899999344348885, 3.499999895691872, 43.000000208616257, 43.000000208616257 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 335.899999344348885, 292.199999988079071, 51.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.399999344348885, 246.000000059604645, 71.0, 22.0 ],
					"text" : "route count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 178.69999635219574, 97.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 219.19999635219574, 270.0, 30.0, 22.0 ],
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 219.19999635219574, 304.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 1804.782631970836519, "ticks" ],
						"originaltempo" : 120.000175000000212,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.19999635219574, 238.0, 85.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-33",
					"items" : [ "UnsortedUnlabelled_48k-001.wav", ",", "UnsortedUnlabelled_48k-002.wav", ",", "UnsortedUnlabelled_48k-003.wav", ",", "UnsortedUnlabelled_48k-004.wav", ",", "UnsortedUnlabelled_48k-005.wav", ",", "UnsortedUnlabelled_48k-006.wav", ",", "UnsortedUnlabelled_48k-007.wav", ",", "UnsortedUnlabelled_48k-008.wav", ",", "UnsortedUnlabelled_48k-009.wav", ",", "UnsortedUnlabelled_48k-010.wav", ",", "UnsortedUnlabelled_48k-011.wav", ",", "UnsortedUnlabelled_48k-012.wav", ",", "UnsortedUnlabelled_48k-013.wav", ",", "UnsortedUnlabelled_48k-014.wav", ",", "UnsortedUnlabelled_48k-015.wav", ",", "UnsortedUnlabelled_48k-016.wav", ",", "UnsortedUnlabelled_48k-017.wav", ",", "UnsortedUnlabelled_48k-018.wav", ",", "UnsortedUnlabelled_48k-019.wav", ",", "UnsortedUnlabelled_48k-020.wav", ",", "UnsortedUnlabelled_48k-021.wav", ",", "UnsortedUnlabelled_48k-022.wav", ",", "UnsortedUnlabelled_48k-023.wav", ",", "UnsortedUnlabelled_48k-024.wav", ",", "UnsortedUnlabelled_48k-025.wav", ",", "UnsortedUnlabelled_48k-026.wav", ",", "UnsortedUnlabelled_48k-027.wav", ",", "UnsortedUnlabelled_48k-028.wav", ",", "UnsortedUnlabelled_48k-029.wav", ",", "UnsortedUnlabelled_48k-030.wav", ",", "UnsortedUnlabelled_48k-031.wav", ",", "UnsortedUnlabelled_48k-032.wav", ",", "UnsortedUnlabelled_48k-033.wav", ",", "UnsortedUnlabelled_48k-034.wav", ",", "UnsortedUnlabelled_48k-035.wav", ",", "UnsortedUnlabelled_48k-036.wav", ",", "UnsortedUnlabelled_48k-037.wav", ",", "UnsortedUnlabelled_48k-038.wav", ",", "UnsortedUnlabelled_48k-039.wav", ",", "UnsortedUnlabelled_48k-040.wav", ",", "UnsortedUnlabelled_48k-041.wav", ",", "UnsortedUnlabelled_48k-042.wav", ",", "UnsortedUnlabelled_48k-043.wav", ",", "UnsortedUnlabelled_48k-044.wav", ",", "UnsortedUnlabelled_48k-045.wav", ",", "UnsortedUnlabelled_48k-046.wav", ",", "UnsortedUnlabelled_48k-047.wav", ",", "UnsortedUnlabelled_48k-048.wav", ",", "UnsortedUnlabelled_48k-049.wav", ",", "UnsortedUnlabelled_48k-050.wav", ",", "UnsortedUnlabelled_48k-051.wav", ",", "UnsortedUnlabelled_48k-052.wav", ",", "UnsortedUnlabelled_48k-053.wav", ",", "UnsortedUnlabelled_48k-054.wav", ",", "UnsortedUnlabelled_48k-055.wav", ",", "UnsortedUnlabelled_48k-056.wav", ",", "UnsortedUnlabelled_48k-057.wav", ",", "UnsortedUnlabelled_48k-058.wav", ",", "UnsortedUnlabelled_48k-059.wav", ",", "UnsortedUnlabelled_48k-060.wav", ",", "UnsortedUnlabelled_48k-061.wav", ",", "UnsortedUnlabelled_48k-062.wav", ",", "UnsortedUnlabelled_48k-063.wav", ",", "UnsortedUnlabelled_48k-064.wav", ",", "UnsortedUnlabelled_48k-065.wav", ",", "UnsortedUnlabelled_48k-066.wav", ",", "UnsortedUnlabelled_48k-067.wav", ",", "UnsortedUnlabelled_48k-068.wav", ",", "UnsortedUnlabelled_48k-069.wav", ",", "UnsortedUnlabelled_48k-070.wav", ",", "UnsortedUnlabelled_48k-071.wav", ",", "UnsortedUnlabelled_48k-072.wav", ",", "UnsortedUnlabelled_48k-073.wav", ",", "UnsortedUnlabelled_48k-074.wav", ",", "UnsortedUnlabelled_48k-075.wav", ",", "UnsortedUnlabelled_48k-076.wav", ",", "UnsortedUnlabelled_48k-077.wav", ",", "UnsortedUnlabelled_48k-078.wav", ",", "UnsortedUnlabelled_48k-079.wav", ",", "UnsortedUnlabelled_48k-080.wav", ",", "UnsortedUnlabelled_48k-081.wav", ",", "UnsortedUnlabelled_48k-082.wav", ",", "UnsortedUnlabelled_48k-083.wav", ",", "UnsortedUnlabelled_48k-084.wav", ",", "UnsortedUnlabelled_48k-085.wav", ",", "UnsortedUnlabelled_48k-086.wav", ",", "UnsortedUnlabelled_48k-087.wav", ",", "UnsortedUnlabelled_48k-088.wav", ",", "UnsortedUnlabelled_48k-089.wav", ",", "UnsortedUnlabelled_48k-090.wav", ",", "UnsortedUnlabelled_48k-091.wav", ",", "UnsortedUnlabelled_48k-092.wav", ",", "UnsortedUnlabelled_48k-093.wav", ",", "UnsortedUnlabelled_48k-094.wav", ",", "UnsortedUnlabelled_48k-095.wav", ",", "UnsortedUnlabelled_48k-096.wav", ",", "UnsortedUnlabelled_48k-097.wav", ",", "UnsortedUnlabelled_48k-098.wav", ",", "UnsortedUnlabelled_48k-099.wav", ",", "UnsortedUnlabelled_48k-100.wav", ",", "UnsortedUnlabelled_48k-101.wav", ",", "UnsortedUnlabelled_48k-102.wav", ",", "UnsortedUnlabelled_48k-103.wav", ",", "UnsortedUnlabelled_48k-104.wav", ",", "UnsortedUnlabelled_48k-105.wav", ",", "UnsortedUnlabelled_48k-106.wav", ",", "UnsortedUnlabelled_48k-107.wav", ",", "UnsortedUnlabelled_48k-108.wav", ",", "UnsortedUnlabelled_48k-109.wav", ",", "UnsortedUnlabelled_48k-110.wav", ",", "UnsortedUnlabelled_48k-111.wav", ",", "UnsortedUnlabelled_48k-112.wav", ",", "UnsortedUnlabelled_48k-113.wav", ",", "UnsortedUnlabelled_48k-114.wav", ",", "UnsortedUnlabelled_48k-115.wav", ",", "UnsortedUnlabelled_48k-116.wav", ",", "UnsortedUnlabelled_48k-117.wav", ",", "UnsortedUnlabelled_48k-118.wav", ",", "UnsortedUnlabelled_48k-119.wav", ",", "UnsortedUnlabelled_48k-120.wav", ",", "UnsortedUnlabelled_48k-121.wav", ",", "UnsortedUnlabelled_48k-122.wav", ",", "UnsortedUnlabelled_48k-123.wav", ",", "UnsortedUnlabelled_48k-124.wav", ",", "UnsortedUnlabelled_48k-125.wav", ",", "UnsortedUnlabelled_48k-126.wav", ",", "UnsortedUnlabelled_48k-127.wav", ",", "UnsortedUnlabelled_48k-128.wav", ",", "UnsortedUnlabelled_48k-129.wav", ",", "UnsortedUnlabelled_48k-130.wav", ",", "UnsortedUnlabelled_48k-131.wav", ",", "UnsortedUnlabelled_48k-132.wav", ",", "UnsortedUnlabelled_48k-133.wav", ",", "UnsortedUnlabelled_48k-134.wav", ",", "UnsortedUnlabelled_48k-136.wav", ",", "UnsortedUnlabelled_48k-137.wav", ",", "UnsortedUnlabelled_48k-138.wav", ",", "UnsortedUnlabelled_48k-139.wav", ",", "UnsortedUnlabelled_48k-140.wav", ",", "UnsortedUnlabelled_48k-141.wav", ",", "UnsortedUnlabelled_48k-142.wav", ",", "UnsortedUnlabelled_48k-143.wav", ",", "UnsortedUnlabelled_48k-144.wav", ",", "UnsortedUnlabelled_48k-145.wav", ",", "UnsortedUnlabelled_48k-146.wav", ",", "UnsortedUnlabelled_48k-147.wav", ",", "UnsortedUnlabelled_48k-148.wav", ",", "UnsortedUnlabelled_48k-149.wav", ",", "UnsortedUnlabelled_48k-150.wav", ",", "UnsortedUnlabelled_48k-151.wav", ",", "UnsortedUnlabelled_48k-152.wav", ",", "UnsortedUnlabelled_48k-153.wav", ",", "UnsortedUnlabelled_48k-154.wav", ",", "UnsortedUnlabelled_48k-155.wav", ",", "UnsortedUnlabelled_48k-156.wav", ",", "UnsortedUnlabelled_48k-157.wav", ",", "UnsortedUnlabelled_48k-158.wav", ",", "UnsortedUnlabelled_48k-160.wav", ",", "UnsortedUnlabelled_48k-161.wav", ",", "UnsortedUnlabelled_48k-162.wav", ",", "UnsortedUnlabelled_48k-163.wav", ",", "UnsortedUnlabelled_48k-164.wav", ",", "UnsortedUnlabelled_48k-165.wav", ",", "UnsortedUnlabelled_48k-166.wav", ",", "UnsortedUnlabelled_48k-167.wav", ",", "UnsortedUnlabelled_48k-168.wav", ",", "UnsortedUnlabelled_48k-169.wav", ",", "UnsortedUnlabelled_48k-170.wav", ",", "UnsortedUnlabelled_48k-171.wav", ",", "UnsortedUnlabelled_48k-172.wav", ",", "UnsortedUnlabelled_48k-173.wav", ",", "UnsortedUnlabelled_48k-174.wav", ",", "UnsortedUnlabelled_48k-175.wav", ",", "UnsortedUnlabelled_48k-176.wav", ",", "UnsortedUnlabelled_48k-177.wav", ",", "UnsortedUnlabelled_48k-178.wav", ",", "UnsortedUnlabelled_48k-179.wav", ",", "UnsortedUnlabelled_48k-180.wav", ",", "UnsortedUnlabelled_48k-181.wav", ",", "UnsortedUnlabelled_48k-182.wav", ",", "UnsortedUnlabelled_48k-183.wav", ",", "UnsortedUnlabelled_48k-184.wav", ",", "UnsortedUnlabelled_48k-185.wav", ",", "UnsortedUnlabelled_48k-186.wav", ",", "UnsortedUnlabelled_48k-187.wav", ",", "UnsortedUnlabelled_48k-188.wav", ",", "UnsortedUnlabelled_48k-189.wav", ",", "UnsortedUnlabelled_48k-190.wav", ",", "UnsortedUnlabelled_48k-191.wav", ",", "UnsortedUnlabelled_48k-192.wav", ",", "UnsortedUnlabelled_48k-193.wav", ",", "UnsortedUnlabelled_48k-194.wav", ",", "UnsortedUnlabelled_48k-195.wav", ",", "UnsortedUnlabelled_48k-196.wav", ",", "UnsortedUnlabelled_48k-197.wav", ",", "UnsortedUnlabelled_48k-198.wav", ",", "UnsortedUnlabelled_48k-199.wav", ",", "UnsortedUnlabelled_48k-200.wav", ",", "UnsortedUnlabelled_48k-201.wav", ",", "UnsortedUnlabelled_48k-202.wav", ",", "UnsortedUnlabelled_48k-203.wav", ",", "UnsortedUnlabelled_48k-204.wav", ",", "UnsortedUnlabelled_48k-205.wav", ",", "UnsortedUnlabelled_48k-206.wav", ",", "UnsortedUnlabelled_48k-207.wav", ",", "UnsortedUnlabelled_48k-208.wav", ",", "UnsortedUnlabelled_48k-209.wav", ",", "UnsortedUnlabelled_48k-210.wav", ",", "UnsortedUnlabelled_48k-211.wav", ",", "UnsortedUnlabelled_48k-212.wav", ",", "UnsortedUnlabelled_48k-213.wav", ",", "UnsortedUnlabelled_48k-214.wav", ",", "UnsortedUnlabelled_48k-215.wav", ",", "UnsortedUnlabelled_48k-216.wav", ",", "UnsortedUnlabelled_48k-217.wav", ",", "UnsortedUnlabelled_48k-218.wav", ",", "UnsortedUnlabelled_48k-219.wav", ",", "UnsortedUnlabelled_48k-220.wav", ",", "UnsortedUnlabelled_48k-221.wav", ",", "UnsortedUnlabelled_48k-222.wav", ",", "UnsortedUnlabelled_48k-223.wav", ",", "UnsortedUnlabelled_48k-224.wav", ",", "UnsortedUnlabelled_48k-225.wav", ",", "UnsortedUnlabelled_48k-226.wav", ",", "UnsortedUnlabelled_48k-227.wav", ",", "UnsortedUnlabelled_48k-228.wav", ",", "UnsortedUnlabelled_48k-229.wav", ",", "UnsortedUnlabelled_48k-230.wav", ",", "UnsortedUnlabelled_48k-231.wav", ",", "UnsortedUnlabelled_48k-232.wav", ",", "UnsortedUnlabelled_48k-233.wav", ",", "UnsortedUnlabelled_48k-234.wav", ",", "UnsortedUnlabelled_48k-235.wav", ",", "UnsortedUnlabelled_48k-236.wav", ",", "UnsortedUnlabelled_48k-237.wav", ",", "UnsortedUnlabelled_48k-238.wav", ",", "UnsortedUnlabelled_48k-239.wav", ",", "UnsortedUnlabelled_48k-240.wav", ",", "UnsortedUnlabelled_48k-241.wav", ",", "UnsortedUnlabelled_48k-242.wav", ",", "UnsortedUnlabelled_48k-243.wav", ",", "UnsortedUnlabelled_48k-244.wav", ",", "UnsortedUnlabelled_48k-245.wav", ",", "UnsortedUnlabelled_48k-246.wav", ",", "UnsortedUnlabelled_48k-247.wav", ",", "UnsortedUnlabelled_48k-248.wav", ",", "UnsortedUnlabelled_48k-249.wav", ",", "UnsortedUnlabelled_48k-250.wav", ",", "UnsortedUnlabelled_48k-251.wav", ",", "UnsortedUnlabelled_48k-252.wav", ",", "UnsortedUnlabelled_48k-253.wav", ",", "UnsortedUnlabelled_48k-254.wav", ",", "UnsortedUnlabelled_48k-255.wav", ",", "UnsortedUnlabelled_48k-256.wav", ",", "UnsortedUnlabelled_48k-257.wav", ",", "UnsortedUnlabelled_48k-258.wav", ",", "UnsortedUnlabelled_48k-259.wav", ",", "UnsortedUnlabelled_48k-260.wav", ",", "UnsortedUnlabelled_48k-261.wav", ",", "UnsortedUnlabelled_48k-262.wav", ",", "UnsortedUnlabelled_48k-263.wav", ",", "UnsortedUnlabelled_48k-264.wav", ",", "UnsortedUnlabelled_48k-265.wav", ",", "UnsortedUnlabelled_48k-266.wav", ",", "UnsortedUnlabelled_48k-267.wav", ",", "UnsortedUnlabelled_48k-268.wav", ",", "UnsortedUnlabelled_48k-269.wav", ",", "UnsortedUnlabelled_48k-270.wav", ",", "UnsortedUnlabelled_48k-271.wav", ",", "UnsortedUnlabelled_48k-272.wav", ",", "UnsortedUnlabelled_48k-273.wav", ",", "UnsortedUnlabelled_48k-274.wav", ",", "UnsortedUnlabelled_48k-275.wav", ",", "UnsortedUnlabelled_48k-276.wav", ",", "UnsortedUnlabelled_48k-277.wav", ",", "UnsortedUnlabelled_48k-278.wav", ",", "UnsortedUnlabelled_48k-279.wav", ",", "UnsortedUnlabelled_48k-280.wav", ",", "UnsortedUnlabelled_48k-281.wav", ",", "UnsortedUnlabelled_48k-282.wav", ",", "UnsortedUnlabelled_48k-283.wav", ",", "UnsortedUnlabelled_48k-284.wav", ",", "UnsortedUnlabelled_48k-285.wav", ",", "UnsortedUnlabelled_48k-286.wav", ",", "UnsortedUnlabelled_48k-287.wav", ",", "UnsortedUnlabelled_48k-288.wav", ",", "UnsortedUnlabelled_48k-289.wav", ",", "UnsortedUnlabelled_48k-290.wav", ",", "UnsortedUnlabelled_48k-291.wav", ",", "UnsortedUnlabelled_48k-292.wav", ",", "UnsortedUnlabelled_48k-293.wav", ",", "UnsortedUnlabelled_48k-294.wav", ",", "UnsortedUnlabelled_48k-295.wav", ",", "UnsortedUnlabelled_48k-296.wav", ",", "UnsortedUnlabelled_48k-297.wav", ",", "UnsortedUnlabelled_48k-298.wav", ",", "UnsortedUnlabelled_48k-299.wav", ",", "UnsortedUnlabelled_48k-300.wav", ",", "UnsortedUnlabelled_48k-302.wav", ",", "UnsortedUnlabelled_48k-303.wav", ",", "UnsortedUnlabelled_48k-304.wav", ",", "UnsortedUnlabelled_48k-305.wav", ",", "UnsortedUnlabelled_48k-306.wav", ",", "UnsortedUnlabelled_48k-307.wav", ",", "UnsortedUnlabelled_48k-308.wav", ",", "UnsortedUnlabelled_48k-309.wav", ",", "UnsortedUnlabelled_48k-310.wav", ",", "UnsortedUnlabelled_48k-311.wav", ",", "UnsortedUnlabelled_48k-312.wav", ",", "UnsortedUnlabelled_48k-313.wav", ",", "UnsortedUnlabelled_48k-314.wav", ",", "UnsortedUnlabelled_48k-315.wav", ",", "UnsortedUnlabelled_48k-316.wav", ",", "UnsortedUnlabelled_48k-317.wav", ",", "UnsortedUnlabelled_48k-318.wav", ",", "UnsortedUnlabelled_48k-319.wav", ",", "UnsortedUnlabelled_48k-320.wav", ",", "UnsortedUnlabelled_48k-321.wav", ",", "UnsortedUnlabelled_48k-322.wav", ",", "UnsortedUnlabelled_48k-323.wav", ",", "UnsortedUnlabelled_48k-324.wav", ",", "UnsortedUnlabelled_48k-325.wav", ",", "UnsortedUnlabelled_48k-326.wav", ",", "UnsortedUnlabelled_48k-327.wav", ",", "UnsortedUnlabelled_48k-328.wav", ",", "UnsortedUnlabelled_48k-329.wav", ",", "UnsortedUnlabelled_48k-330.wav", ",", "UnsortedUnlabelled_48k-331.wav", ",", "UnsortedUnlabelled_48k-332.wav", ",", "UnsortedUnlabelled_48k-333.wav", ",", "UnsortedUnlabelled_48k-334.wav", ",", "UnsortedUnlabelled_48k-335.wav", ",", "UnsortedUnlabelled_48k-336.wav", ",", "UnsortedUnlabelled_48k-337.wav", ",", "UnsortedUnlabelled_48k-338.wav", ",", "UnsortedUnlabelled_48k-339.wav", ",", "UnsortedUnlabelled_48k-340.wav", ",", "UnsortedUnlabelled_48k-341.wav", ",", "UnsortedUnlabelled_48k-342.wav", ",", "UnsortedUnlabelled_48k-343.wav", ",", "UnsortedUnlabelled_48k-344.wav", ",", "UnsortedUnlabelled_48k-345.wav", ",", "UnsortedUnlabelled_48k-346.wav", ",", "UnsortedUnlabelled_48k-347.wav", ",", "UnsortedUnlabelled_48k-348.wav", ",", "UnsortedUnlabelled_48k-349.wav", ",", "UnsortedUnlabelled_48k-350.wav", ",", "UnsortedUnlabelled_48k-351.wav", ",", "UnsortedUnlabelled_48k-352.wav", ",", "UnsortedUnlabelled_48k-353.wav", ",", "UnsortedUnlabelled_48k-354.wav", ",", "UnsortedUnlabelled_48k-355.wav", ",", "UnsortedUnlabelled_48k-356.wav", ",", "UnsortedUnlabelled_48k-357.wav", ",", "UnsortedUnlabelled_48k-358.wav", ",", "UnsortedUnlabelled_48k-359.wav", ",", "UnsortedUnlabelled_48k-360.wav", ",", "UnsortedUnlabelled_48k-361.wav", ",", "UnsortedUnlabelled_48k-362.wav", ",", "UnsortedUnlabelled_48k-363.wav", ",", "UnsortedUnlabelled_48k-364.wav", ",", "UnsortedUnlabelled_48k-365.wav", ",", "UnsortedUnlabelled_48k-366.wav", ",", "UnsortedUnlabelled_48k-367.wav", ",", "UnsortedUnlabelled_48k-368.wav", ",", "UnsortedUnlabelled_48k-369.wav", ",", "UnsortedUnlabelled_48k-370.wav", ",", "UnsortedUnlabelled_48k-371.wav", ",", "UnsortedUnlabelled_48k-372.wav", ",", "UnsortedUnlabelled_48k-373.wav", ",", "UnsortedUnlabelled_48k-374.wav", ",", "UnsortedUnlabelled_48k-375.wav", ",", "UnsortedUnlabelled_48k-376.wav", ",", "UnsortedUnlabelled_48k-377.wav", ",", "UnsortedUnlabelled_48k-378.wav", ",", "UnsortedUnlabelled_48k-379.wav", ",", "UnsortedUnlabelled_48k-380.wav", ",", "UnsortedUnlabelled_48k-381.wav", ",", "UnsortedUnlabelled_48k-382.wav", ",", "UnsortedUnlabelled_48k-383.wav", ",", "UnsortedUnlabelled_48k-384.wav", ",", "UnsortedUnlabelled_48k-385.wav", ",", "UnsortedUnlabelled_48k-386.wav", ",", "UnsortedUnlabelled_48k-387.wav", ",", "UnsortedUnlabelled_48k-388.wav", ",", "UnsortedUnlabelled_48k-389.wav", ",", "UnsortedUnlabelled_48k-390.wav", ",", "UnsortedUnlabelled_48k-391.wav", ",", "UnsortedUnlabelled_48k-392.wav", ",", "UnsortedUnlabelled_48k-393.wav", ",", "UnsortedUnlabelled_48k-394.wav", ",", "UnsortedUnlabelled_48k-395.wav", ",", "UnsortedUnlabelled_48k-396.wav", ",", "UnsortedUnlabelled_48k-397.wav", ",", "UnsortedUnlabelled_48k-398.wav", ",", "UnsortedUnlabelled_48k-399.wav", ",", "UnsortedUnlabelled_48k-400.wav", ",", "UnsortedUnlabelled_48k-401.wav", ",", "UnsortedUnlabelled_48k-402.wav", ",", "UnsortedUnlabelled_48k-403.wav", ",", "UnsortedUnlabelled_48k-404.wav", ",", "UnsortedUnlabelled_48k-405.wav", ",", "UnsortedUnlabelled_48k-406.wav", ",", "UnsortedUnlabelled_48k-407.wav", ",", "UnsortedUnlabelled_48k-408.wav", ",", "UnsortedUnlabelled_48k-409.wav", ",", "UnsortedUnlabelled_48k-410.wav", ",", "UnsortedUnlabelled_48k-411.wav", ",", "UnsortedUnlabelled_48k-412.wav", ",", "UnsortedUnlabelled_48k-413.wav", ",", "UnsortedUnlabelled_48k-414.wav", ",", "UnsortedUnlabelled_48k-415.wav", ",", "UnsortedUnlabelled_48k-416.wav", ",", "UnsortedUnlabelled_48k-417.wav", ",", "UnsortedUnlabelled_48k-418.wav", ",", "UnsortedUnlabelled_48k-419.wav", ",", "UnsortedUnlabelled_48k-420.wav", ",", "UnsortedUnlabelled_48k-421.wav", ",", "UnsortedUnlabelled_48k-422.wav", ",", "UnsortedUnlabelled_48k-423.wav", ",", "UnsortedUnlabelled_48k-424.wav", ",", "UnsortedUnlabelled_48k-425.wav", ",", "UnsortedUnlabelled_48k-426.wav", ",", "UnsortedUnlabelled_48k-427.wav", ",", "UnsortedUnlabelled_48k-428.wav", ",", "UnsortedUnlabelled_48k-429.wav", ",", "UnsortedUnlabelled_48k-430.wav", ",", "UnsortedUnlabelled_48k-431.wav", ",", "UnsortedUnlabelled_48k-432.wav", ",", "UnsortedUnlabelled_48k-433.wav", ",", "UnsortedUnlabelled_48k-435.wav", ",", "UnsortedUnlabelled_48k-436.wav", ",", "UnsortedUnlabelled_48k-437.wav", ",", "UnsortedUnlabelled_48k-438.wav", ",", "UnsortedUnlabelled_48k-439.wav", ",", "UnsortedUnlabelled_48k-440.wav", ",", "UnsortedUnlabelled_48k-441.wav", ",", "UnsortedUnlabelled_48k-442.wav", ",", "UnsortedUnlabelled_48k-443.wav", ",", "UnsortedUnlabelled_48k-444.wav", ",", "UnsortedUnlabelled_48k-445.wav", ",", "UnsortedUnlabelled_48k-446.wav", ",", "UnsortedUnlabelled_48k-447.wav", ",", "UnsortedUnlabelled_48k-448.wav", ",", "UnsortedUnlabelled_48k-449.wav", ",", "UnsortedUnlabelled_48k-450.wav", ",", "UnsortedUnlabelled_48k-451.wav", ",", "UnsortedUnlabelled_48k-453.wav", ",", "UnsortedUnlabelled_48k-454.wav", ",", "UnsortedUnlabelled_48k-456.wav", ",", "UnsortedUnlabelled_48k-457.wav", ",", "UnsortedUnlabelled_48k-458.wav", ",", "UnsortedUnlabelled_48k-459.wav", ",", "UnsortedUnlabelled_48k-460.wav", ",", "UnsortedUnlabelled_48k-461.wav", ",", "UnsortedUnlabelled_48k-462.wav", ",", "UnsortedUnlabelled_48k-463.wav", ",", "UnsortedUnlabelled_48k-464.wav", ",", "UnsortedUnlabelled_48k-465.wav", ",", "UnsortedUnlabelled_48k-466.wav", ",", "UnsortedUnlabelled_48k-467.wav", ",", "UnsortedUnlabelled_48k-468.wav", ",", "UnsortedUnlabelled_48k-469.wav", ",", "UnsortedUnlabelled_48k-470.wav", ",", "UnsortedUnlabelled_48k-471.wav", ",", "UnsortedUnlabelled_48k-472.wav", ",", "UnsortedUnlabelled_48k-473.wav", ",", "UnsortedUnlabelled_48k-474.wav", ",", "UnsortedUnlabelled_48k-475.wav", ",", "UnsortedUnlabelled_48k-476.wav", ",", "UnsortedUnlabelled_48k-477.wav", ",", "UnsortedUnlabelled_48k-478.wav", ",", "UnsortedUnlabelled_48k-479.wav", ",", "UnsortedUnlabelled_48k-480.wav", ",", "UnsortedUnlabelled_48k-481.wav", ",", "UnsortedUnlabelled_48k-482.wav", ",", "UnsortedUnlabelled_48k-483.wav", ",", "UnsortedUnlabelled_48k-484.wav", ",", "UnsortedUnlabelled_48k-485.wav", ",", "UnsortedUnlabelled_48k-486.wav", ",", "UnsortedUnlabelled_48k-487.wav", ",", "UnsortedUnlabelled_48k-488.wav", ",", "UnsortedUnlabelled_48k-489.wav", ",", "UnsortedUnlabelled_48k-490.wav", ",", "UnsortedUnlabelled_48k-491.wav", ",", "UnsortedUnlabelled_48k-492.wav", ",", "UnsortedUnlabelled_48k-493.wav", ",", "UnsortedUnlabelled_48k-494.wav", ",", "UnsortedUnlabelled_48k-495.wav", ",", "UnsortedUnlabelled_48k-496.wav", ",", "UnsortedUnlabelled_48k-497.wav", ",", "UnsortedUnlabelled_48k-498.wav", ",", "UnsortedUnlabelled_48k-499.wav", ",", "UnsortedUnlabelled_48k-500.wav", ",", "UnsortedUnlabelled_48k-501.wav", ",", "UnsortedUnlabelled_48k-502.wav", ",", "UnsortedUnlabelled_48k-503.wav", ",", "UnsortedUnlabelled_48k-504.wav", ",", "UnsortedUnlabelled_48k-505.wav", ",", "UnsortedUnlabelled_48k-506.wav", ",", "UnsortedUnlabelled_48k-507.wav", ",", "UnsortedUnlabelled_48k-508.wav", ",", "UnsortedUnlabelled_48k-509.wav", ",", "UnsortedUnlabelled_48k-510.wav", ",", "UnsortedUnlabelled_48k-511.wav", ",", "UnsortedUnlabelled_48k-512.wav", ",", "UnsortedUnlabelled_48k-513.wav", ",", "UnsortedUnlabelled_48k-514.wav", ",", "UnsortedUnlabelled_48k-515.wav", ",", "UnsortedUnlabelled_48k-516.wav", ",", "UnsortedUnlabelled_48k-517.wav", ",", "UnsortedUnlabelled_48k-518.wav", ",", "UnsortedUnlabelled_48k-519.wav", ",", "UnsortedUnlabelled_48k-520.wav", ",", "UnsortedUnlabelled_48k-521.wav", ",", "UnsortedUnlabelled_48k-522.wav", ",", "UnsortedUnlabelled_48k-523.wav", ",", "UnsortedUnlabelled_48k-524.wav", ",", "UnsortedUnlabelled_48k-525.wav", ",", "UnsortedUnlabelled_48k-526.wav", ",", "UnsortedUnlabelled_48k-527.wav", ",", "UnsortedUnlabelled_48k-528.wav", ",", "UnsortedUnlabelled_48k-529.wav", ",", "UnsortedUnlabelled_48k-530.wav", ",", "UnsortedUnlabelled_48k-531.wav", ",", "UnsortedUnlabelled_48k-532.wav", ",", "UnsortedUnlabelled_48k-533.wav", ",", "UnsortedUnlabelled_48k-534.wav", ",", "UnsortedUnlabelled_48k-535.wav", ",", "UnsortedUnlabelled_48k-536.wav", ",", "UnsortedUnlabelled_48k-537.wav", ",", "UnsortedUnlabelled_48k-538.wav", ",", "UnsortedUnlabelled_48k-539.wav", ",", "UnsortedUnlabelled_48k-540.wav", ",", "UnsortedUnlabelled_48k-541.wav", ",", "UnsortedUnlabelled_48k-542.wav", ",", "UnsortedUnlabelled_48k-543.wav", ",", "UnsortedUnlabelled_48k-544.wav", ",", "UnsortedUnlabelled_48k-545.wav", ",", "UnsortedUnlabelled_48k-546.wav", ",", "UnsortedUnlabelled_48k-547.wav", ",", "UnsortedUnlabelled_48k-548.wav", ",", "UnsortedUnlabelled_48k-549.wav", ",", "UnsortedUnlabelled_48k-550.wav", ",", "UnsortedUnlabelled_48k-551.wav", ",", "UnsortedUnlabelled_48k-552.wav", ",", "UnsortedUnlabelled_48k-553.wav", ",", "UnsortedUnlabelled_48k-554.wav", ",", "UnsortedUnlabelled_48k-555.wav", ",", "UnsortedUnlabelled_48k-556.wav", ",", "UnsortedUnlabelled_48k-557.wav", ",", "UnsortedUnlabelled_48k-558.wav", ",", "UnsortedUnlabelled_48k-559.wav", ",", "UnsortedUnlabelled_48k-560.wav", ",", "UnsortedUnlabelled_48k-562.wav", ",", "UnsortedUnlabelled_48k-563.wav", ",", "UnsortedUnlabelled_48k-564.wav", ",", "UnsortedUnlabelled_48k-565.wav", ",", "UnsortedUnlabelled_48k-566.wav", ",", "UnsortedUnlabelled_48k-567.wav", ",", "UnsortedUnlabelled_48k-568.wav", ",", "UnsortedUnlabelled_48k-569.wav", ",", "UnsortedUnlabelled_48k-570.wav", ",", "UnsortedUnlabelled_48k-571.wav", ",", "UnsortedUnlabelled_48k-572.wav", ",", "UnsortedUnlabelled_48k-573.wav", ",", "UnsortedUnlabelled_48k-574.wav", ",", "UnsortedUnlabelled_48k-575.wav", ",", "UnsortedUnlabelled_48k-576.wav", ",", "UnsortedUnlabelled_48k-577.wav", ",", "UnsortedUnlabelled_48k-578.wav", ",", "UnsortedUnlabelled_48k-579.wav", ",", "UnsortedUnlabelled_48k-580.wav", ",", "UnsortedUnlabelled_48k-581.wav", ",", "UnsortedUnlabelled_48k-582.wav", ",", "UnsortedUnlabelled_48k-583.wav", ",", "UnsortedUnlabelled_48k-584.wav", ",", "UnsortedUnlabelled_48k-585.wav", ",", "UnsortedUnlabelled_48k-586.wav", ",", "UnsortedUnlabelled_48k-587.wav", ",", "UnsortedUnlabelled_48k-588.wav", ",", "UnsortedUnlabelled_48k-589.wav", ",", "UnsortedUnlabelled_48k-590.wav", ",", "UnsortedUnlabelled_48k-591.wav", ",", "UnsortedUnlabelled_48k-592.wav", ",", "UnsortedUnlabelled_48k-593.wav", ",", "UnsortedUnlabelled_48k-594.wav", ",", "UnsortedUnlabelled_48k-595.wav", ",", "UnsortedUnlabelled_48k-596.wav", ",", "UnsortedUnlabelled_48k-597.wav", ",", "UnsortedUnlabelled_48k-598.wav", ",", "UnsortedUnlabelled_48k-599.wav", ",", "UnsortedUnlabelled_48k-600.wav", ",", "UnsortedUnlabelled_48k-601.wav", ",", "UnsortedUnlabelled_48k-602.wav", ",", "UnsortedUnlabelled_48k-603.wav", ",", "UnsortedUnlabelled_48k-604.wav", ",", "UnsortedUnlabelled_48k-605.wav", ",", "UnsortedUnlabelled_48k-606.wav", ",", "UnsortedUnlabelled_48k-607.wav", ",", "UnsortedUnlabelled_48k-608.wav", ",", "UnsortedUnlabelled_48k-609.wav", ",", "UnsortedUnlabelled_48k-610.wav", ",", "UnsortedUnlabelled_48k-611.wav", ",", "UnsortedUnlabelled_48k-612.wav", ",", "UnsortedUnlabelled_48k-613.wav", ",", "UnsortedUnlabelled_48k-614.wav", ",", "UnsortedUnlabelled_48k-615.wav", ",", "UnsortedUnlabelled_48k-616.wav", ",", "UnsortedUnlabelled_48k-617.wav", ",", "UnsortedUnlabelled_48k-618.wav", ",", "UnsortedUnlabelled_48k-619.wav", ",", "UnsortedUnlabelled_48k-620.wav", ",", "UnsortedUnlabelled_48k-621.wav", ",", "UnsortedUnlabelled_48k-622.wav", ",", "UnsortedUnlabelled_48k-623.wav", ",", "UnsortedUnlabelled_48k-624.wav", ",", "UnsortedUnlabelled_48k-625.wav", ",", "UnsortedUnlabelled_48k-626.wav", ",", "UnsortedUnlabelled_48k-627.wav", ",", "UnsortedUnlabelled_48k-628.wav", ",", "UnsortedUnlabelled_48k-629.wav", ",", "UnsortedUnlabelled_48k-630.wav", ",", "UnsortedUnlabelled_48k-631.wav", ",", "UnsortedUnlabelled_48k-632.wav", ",", "UnsortedUnlabelled_48k-633.wav", ",", "UnsortedUnlabelled_48k-634.wav", ",", "UnsortedUnlabelled_48k-635.wav", ",", "UnsortedUnlabelled_48k-637.wav", ",", "UnsortedUnlabelled_48k-638.wav", ",", "UnsortedUnlabelled_48k-639.wav", ",", "UnsortedUnlabelled_48k-640.wav", ",", "UnsortedUnlabelled_48k-641.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.69999635219574, 191.0, 217.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/owen/Documents/16bitBoxes/",
					"presentation" : 1,
					"presentation_rect" : [ 48.899999552965141, 24.500000104308128, 217.0, 22.0 ],
					"showdotfiles" : 1,
					"types" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.69999635219574, 125.0, 38.0, 22.0 ],
					"text" : "count"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 258.69999635219574, 336.0, 302.049997848272312, 336.0, 302.049997848272312, 281.199999988079071, 345.399999344348885, 281.199999988079071 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 345.399999344348885, 324.199999988079071, 525.200001698732422, 324.199999988079071, 525.200001698732422, 180.0, 188.19999635219574, 180.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
