{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 344.0, 186.0, 1264.0, 730.0 ],
        "openrect": [ 0.0, 0.0, 1264.0, 730.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "devicewidth": 1264.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-523",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.0, 286.0, 150.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 634.8484288454056, 281.81815695762634, 107.0, 48.0 ],
                    "text": "Plays the sounds the songs were made with",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.4161317944527, 2328.289451479912, 41.0, 22.0 ],
                    "text": "pipe 1"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1176.0, 363.39870429039, 50.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1245.7516733407974, 400.39870429039, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1336.3125, 1911.777714908123, 112.0, 34.0 ],
                    "text": "so it displays on the piano too"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1245.3125, 1917.777714908123, 89.0, 22.0 ],
                    "text": "send songNote"
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 740.4161317944527, 2401.97366130352, 41.0, 22.0 ],
                    "text": "pipe 1"
                }
            },
            {
                "box": {
                    "id": "obj-507",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1023.134291768074, 2225.373054742813, 41.0, 22.0 ],
                    "text": "pipe 2"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 902.9850423336029, 2340.29842376709, 50.0, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.2537009716034, 2373.8805121183395, 50.0, 22.0 ],
                    "text": "594"
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 944.0298169851303, 1942.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 918.6566835641861, 2236.5670841932297, 29.5, 22.0 ],
                    "text": "+ 2"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 829.8507165908813, 2152.2387290000916, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 876.4706159234047, 2215.032749712467, 29.5, 22.0 ],
                    "text": "+ 2"
                }
            },
            {
                "box": {
                    "id": "obj-474",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 239.5522302389145, 2025.3730618953705, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 139.55223381519318, 2029.1044050455093, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.67163586616516, 2070.8954483270645, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 139.55223381519318, 1974.626795053482, 69.0, 22.0 ],
                    "text": "counter 0 4"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1245.7516733407974, 363.39870429039, 81.0, 22.0 ],
                    "text": "r playingBack"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 837.9085232019424, 2013.0719590187073, 83.0, 22.0 ],
                    "text": "s playingBack"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1068.2353386878967, 2304.1177431941032, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1086.6666310429573, 1917.777714908123, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1053.3529859185219, 2337.676428079605, 58.0, 22.0 ],
                    "text": "s velocity"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 991.9705693721771, 2316.2962203621864, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 740.4161317944527, 2363.81576693058, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1119.3125, 2228.676428079605, 159.0, 117.0 ],
                    "text": "when it's time to play a note, get the note from pitchList and duration from holdTimes, send that note, then find our next wait time (which will be that hold time PLUS wait time) and give that to wait time counter"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 832.6007165908813, 1953.6764333248138, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1075.5625, 2185.9375, 150.0, 20.0 ],
                    "text": "track what note we're on"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1013.7977952957153, 2185.2022058963776, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1015.6372360388436, 2122.058783054352, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1048.9705693721771, 2022.7940790653229, 63.0, 22.0 ],
                    "text": "r waitTime"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 740.4161317944527, 2441.447345137596, 65.0, 22.0 ],
                    "text": "s waitTime"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 988.9705693721771, 2022.7940790653229, 49.0, 22.0 ],
                    "text": "metro 1"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 929.4117469787598, 1878.6764347553253, 150.0, 20.0 ],
                    "text": "sets max # of notes"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 953.0, 1908.8234930038452, 41.0, 22.0 ],
                    "text": "length"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1020.5882158279419, 1908.8234930038452, 29.5, 22.0 ],
                    "text": "/ 2"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1094.852920293808, 2065.7058429718018, 150.0, 20.0 ],
                    "text": "tracks wait time"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 988.9705693721771, 2064.7058429718018, 99.0, 22.0 ],
                    "text": "counter 1 1000 0"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1013.7977952957153, 2269.8528978824615, 85.0, 22.0 ],
                    "text": "makenote 100"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-427",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1036.029392004013, 1952.9411392211914, 221.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 828.7878056764603, 54.54544973373413, 123.0, 27.0 ],
                    "text": "Play Previous",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "id": "obj-428",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 988.9705693721771, 1953.6764333248138, 46.7741938829422, 46.7741938829422 ],
                    "presentation": 1,
                    "presentation_rect": [ 854.5453791618347, 80.30302321910858, 70.03995960950851, 70.03995960950851 ],
                    "uncheckedcolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 612.4161317944527, 2124.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 612.4161317944527, 2156.0, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.4161317944527, 2182.0, 52.0, 36.0 ],
                    "text": "append 399"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 596.4161317944527, 2010.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 596.4161317944527, 2043.0, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 595.4161317944527, 2074.0, 49.0, 22.0 ],
                    "text": "append"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 538.4161317944527, 2113.0, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.41613179445267, 2109.0, 101.0, 34.0 ],
                    "text": "build the append message"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 618.4161317944527, 1943.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 620.4161317944527, 1979.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 740.4161317944527, 2223.0, 133.04273641109467, 48.0 ],
                    "text": "controls whether the number ends up in hold time or wait time"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 688.4161317944527, 2235.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 401.41613179445267, 1979.0, 140.17094159126282, 34.0 ],
                    "text": "lets through a number when a click starts/ends"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 571.4161317944527, 1921.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 751.4161317944527, 2056.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 537.4161317944527, 1985.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 465.41613179445267, 1921.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 792.1875, 1662.5, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 485.9375, 1748.4375, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 485.9375, 1684.375, 49.0, 22.0 ],
                    "text": "metro 1"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.9375, 1639.0625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 624.7059084177017, 1636.617643892765, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 624.7059084177017, 1678.970586836338, 113.5, 22.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 251.5625, 1712.5, 154.0, 158.0 ],
                    "text": "- first bang is turn on recording\n- second is release\n- third is click note\n\nso start w/ hold time, then wait time\nand we just alternate bc ain't no way im figuring out how to make sliding work lol"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 920.3125, 1634.375, 150.0, 34.0 ],
                    "text": "empty everything when starting a recording"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.9375, 1662.5, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.375, 1662.5, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1329.6875, 1759.375, 150.0, 20.0 ],
                    "text": "pitches list"
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1245.3125, 1795.3125, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1245.3125, 1759.375, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1151.5625, 1773.4375, 52.0, 36.0 ],
                    "text": "append 58"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1277.2516733407974, 387.39870429039, 150.0, 48.0 ],
                    "text": "close the gate when playing back bc playback handles makenote"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1242.0, 437.39870429039, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1182.8125, 1723.4375, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1329.6875, 1693.75, 49.0, 22.0 ],
                    "text": "append"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1331.25, 1662.5, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1331.25, 1628.125, 104.0, 22.0 ],
                    "text": "r notePlayedBang"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1182.8125, 1628.125, 111.0, 22.0 ],
                    "text": "receive notePlayed"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1151.5625, 1842.1875, 74.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll pitchList"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 781.8507165908813, 2293.2835000753403, 83.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll waitTimes"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 645.4161317944527, 2293.2835000753403, 85.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll holdTimes"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 884.375, 1626.5625, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 884.375, 1576.5625, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 884.375, 1510.9375, 101.0, 22.0 ],
                    "text": "receive recording"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.9375, 1535.9375, 216.39343643188477, 41.0 ],
                    "text": "Recording V 3"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2910.309115290642, 251.546377658844, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2946.391587495804, 303.0927665233612, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-220",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 922.7271913290024, 377.2726939916611, 249.3827359676361, 48.0 ],
                    "text": "Pitch/Mode"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 186.0, 724.0, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 895.7627332210541, 803.0, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-212",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1254.545343875885, 987.9648298025131, 249.3827359676361, 48.0 ],
                    "text": "ADSR"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1322.0, 1120.350375533104, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 980.0, 838.0, 58.0, 22.0 ],
                    "text": "s velocity"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2150.6990745067596, 3513.4166016578674, 84.0, 22.0 ],
                    "text": "s playingSong"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1025.0, 662.0, 99.0, 22.0 ],
                    "text": "r playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1025.0, 697.0, 29.5, 22.0 ],
                    "text": "/ 4"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 895.7627332210541, 759.0, 108.0, 22.0 ],
                    "text": "makenote 100 100"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 958.4745991230011, 646.6101849079132, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 895.7627332210541, 646.6101849079132, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 537.9085137248039, 215.29628920555115, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 584.4444252848625, 216.29628920555115, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 583.3333110809326, 300.0000125169754, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 583.3333110809326, 257.7777693271637, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2851.851804256439, 644.777773141861, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2892.5925443172455, 655.8888840675354, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 695.8333067893982, 303.75937151908875, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 584.4444252848625, 171.11110550165176, 82.0, 22.0 ],
                    "text": "r playingSong"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2866.666618824005, 704.0370314121246, 84.0, 22.0 ],
                    "text": "s playingSong"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.4999804496765, 276.829274892807, 151.0, 103.0 ],
                    "text": "controls what mode; if you're playing, it doesn't do makenote so you can sustain; if you're not playing, it uses makenote so it actually plays without glitching out lol"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 965.1851535439491, 481.58331513404846, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-65",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3949.1708676218987, 2322.2221834659576, 162.0, 51.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 731.8181172609329, 162.12119781970978, 185.0, 51.0 ],
                    "text": "Make sure to only click one note at a time! Sliding doesn't work with this.",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -339.75904870033264, 930.1205163002014, 272.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.78787183761597, 201.51513373851776, 140.0, 34.0 ],
                    "text": "Oscillators",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3830.6523510813713, 2237.0369997024536, 262.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 81.8181746006012, 527.2726807594299, 134.0, 34.0 ],
                    "text": "LFO",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2748.148102283478, 1218.8518376350403, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2692.5925476551056, 1196.6296157836914, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2974.074024438858, 507.7407383918762, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3177.7777247428894, 618.8518476486206, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3155.5555028915405, 585.5185148715973, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3207.4073538780212, 400.3333327770233, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3162.9629101753235, 378.11111092567444, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2899.9999516010284, 529.9629602432251, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 3007.4073572158813, 585.5185148715973, 50.5, 22.0 ],
                    "text": "gate 4"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-104",
                    "items": [ "None", ",", "FNF", "-", "Stray", "Kids", ",", "Mikrokosmos", "-", "BTS", ",", "Surprise" ],
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2922.2221734523773, 367.0, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.606033205986, 62.121206641197205, 191.0, 132.0 ],
                    "selectioncolor": [ 0.29411764705882354, 0.42745098039215684, 0.28627450980392155, 1.0 ],
                    "stripecolor": [ 0.0392156862745098, 0.07450980392156863, 0.0392156862745098, 1.0 ],
                    "useselectioncolor": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1037.4999604225159, -212.00396192073822, 220.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.8484156131744, 251.51512932777405, 139.0, 27.0 ],
                    "text": "General Presets"
                }
            },
            {
                "box": {
                    "active1": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "bubblesize": 50,
                    "id": "obj-74",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 991.6666288375854, -176.58729660511017, 223.40425372123718, 59.57446765899658 ],
                    "presentation": 1,
                    "presentation_rect": [ 743.9393283128738, 275.7575514316559, 221.0, 62.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-104", "chooser", "int", 0, 5, "obj-53", "number", "float", 0.0, 5, "obj-51", "number", "int", 0, 5, "obj-34", "number", "int", 1000, 5, "obj-33", "number", "float", 0.5, 5, "obj-23", "number", "int", 100, 5, "obj-35", "number", "int", 600, 5, "obj-171", "number", "float", 0.0, 5, "obj-106", "number", "int", 0, 5, "obj-21", "live.tab", "float", 1.0, 6, "obj-1", "gain~", "list", 128, 10.0, 5, "obj-176", "number", "float", 0.0, 6, "obj-147", "gain~", "list", 128, 10.0, 5, "obj-22", "live.tab", "float", 1.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-104", "chooser", "int", 1, 5, "obj-53", "number", "float", 0.1899999976158142, 5, "obj-51", "number", "int", 1738, 5, "obj-34", "number", "int", 671, 5, "obj-33", "number", "float", 0.699999988079071, 5, "obj-23", "number", "int", 306, 5, "obj-35", "number", "int", 13, 5, "obj-171", "number", "float", 1.0, 5, "obj-106", "number", "int", 12, 5, "obj-21", "live.tab", "float", 1.0, 6, "obj-1", "gain~", "list", 114, 10.0, 5, "obj-176", "number", "float", 0.38999998569488525, 6, "obj-147", "gain~", "list", 115, 10.0, 5, "obj-22", "live.tab", "float", 3.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-104", "chooser", "int", 2, 5, "obj-53", "number", "float", 0.5199999809265137, 5, "obj-51", "number", "int", 5391, 5, "obj-34", "number", "int", 1368, 5, "obj-33", "number", "float", 0.6567631363868713, 5, "obj-23", "number", "int", 1038, 5, "obj-35", "number", "int", 113, 5, "obj-171", "number", "float", 0.029999999329447746, 5, "obj-106", "number", "int", -12, 5, "obj-21", "live.tab", "float", 2.0, 6, "obj-1", "gain~", "list", 106, 10.0, 5, "obj-176", "number", "float", 0.0, 6, "obj-147", "gain~", "list", 125, 10.0, 5, "obj-22", "live.tab", "float", 0.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-104", "chooser", "int", 3, 5, "obj-53", "number", "float", 0.0, 5, "obj-51", "number", "int", 28095, 5, "obj-34", "number", "int", 77, 5, "obj-33", "number", "float", 0.556291401386261, 5, "obj-23", "number", "int", 64, 5, "obj-35", "number", "int", 26, 5, "obj-171", "number", "float", 0.0, 5, "obj-106", "number", "int", 7, 5, "obj-21", "live.tab", "float", 0.0, 6, "obj-1", "gain~", "list", 98, 10.0, 5, "obj-176", "number", "float", 0.0, 6, "obj-147", "gain~", "list", 117, 10.0, 5, "obj-22", "live.tab", "float", 1.0 ]
                        }
                    ],
                    "stored1": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3675.096798121929, 2144.4444086551666, 162.0, 48.0 ],
                    "text": "Assets"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3507.407348871231, 922.5555462837219, 29.5, 22.0 ],
                    "text": "/ 2"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3499.999941587448, 885.5185098648071, 43.0, 22.0 ],
                    "text": "list.len"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3892.592527627945, 1148.4814684391022, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3892.592527627945, 1211.4444303512573, 42.0, 22.0 ],
                    "text": "60000"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3955.5554895401, 1270.703688621521, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3337.036981344223, 885.5185098648071, 29.5, 22.0 ],
                    "text": "/ 3"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3611.1110508441925, 826.2592515945435, 430.1587368249893, 103.0 ],
                    "text": "70 3 72 3 67 5 \n58 1 67 1 67 1 67 1 67 1 65 1 63 1 65 6 \n70 3 72 3 67 5 \n58 1 67 1 67 1 67 1 67 1 65 1 63 1 65 4\n63 1 63 1 70 1 63 1 63 1 63 1 63 1 70 6\n63 1 63 1 70 1 63 1 63 1 63 1 63 1 70 3 68 3 67 1 65 3 63 7\n58 1 58 1 67 2 68 2 67 2 65 2 65 2 65 1 63 1 65 3 63 3"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-49",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4033.333266019821, 1048.4814701080322, 162.0, 89.0 ],
                    "text": "Tempo Control"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4007.407340526581, 318.85185265541077, 153.0, 34.0 ],
                    "text": "setting the max for me bc I ain't counting all that"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3970.370304107666, 341.07407450675964, 29.5, 22.0 ],
                    "text": "/ 2"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "linecount": 16,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4218.518448114395, 126.25926327705383, 388.88891994953156, 227.0 ],
                    "text": "the notes bc this is hard to keep track of in one long line lol\n76 2 76 2 78 2 79 8 \n79 2 79 2 79 2 79 4 74 6 \n79 2 79 2 79 2 79 2 78 2 78 2 78 2 78 2 78 3 76 3 76 12 \n76 2 76 2 78 2 79 8 \n79 2 79 2 79 2 79 4 74 6 \n79 2 79 2 79 2 79 2 78 2 78 2 78 2 78 2 78 2 76 2 78 2 79 4 81 4 83 4 \n79 2 79 2 79 1 81 1\n79 3 79 3 79 4 78 6 \n79 3 79 3 79 4 81 2 79 2 81 2\n79 3 79 3 79 4 78 6 \n79 3 79 3 79 4 79 2 79 2 79 1 81 1\n79 3 79 3 79 4 78 6 \n79 3 79 3 79 4 81 2 79 2 81 2\n79 3 79 3 79 4 78 6 \n79 3 78 3 79 4 76 6"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3959.2591931819916, 311.4444453716278, 43.0, 22.0 ],
                    "text": "list.len"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3651.851790904999, 289.22222352027893, 29.5, 22.0 ],
                    "text": "/ 4"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3670.370309114456, 133.6666705608368, 150.0, 34.0 ],
                    "text": "sets the tempo to the one it's good with"
                }
            },
            {
                "box": {
                    "id": "obj-393",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3648.1480872631073, 181.81481790542603, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3737.036974668503, 181.81481790542603, 29.5, 22.0 ],
                    "text": "120"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3755.55549287796, 215.14815068244934, 87.0, 22.0 ],
                    "text": "s presetTempo"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3714.814752817154, 281.814816236496, 99.0, 22.0 ],
                    "text": "r playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3588.8888289928436, 574.4074039459229, 105.379469871521, 48.0 ],
                    "text": "holy frick ima cry it actually fricking works"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3514.814756155014, 370.7037036418915, 97.0, 22.0 ],
                    "text": "receive FNFWait"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3970.370304107666, 663.2962913513184, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3970.370304107666, 704.0370314121246, 85.0, 22.0 ],
                    "text": "send FNFWait"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3970.370304107666, 618.8518476486206, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4033.333266019821, 563.2962930202484, 80.1724179983139, 48.0 ],
                    "text": "get us to the length of current note"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3970.370304107666, 574.4074039459229, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3970.370304107666, 541.0740711688995, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3840.7406766414642, 589.2222185134888, 60.0, 34.0 ],
                    "text": "plays the note"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3529.62957072258, 485.51851654052734, 150.0, 20.0 ],
                    "text": "when hit 0, play note"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3562.9629034996033, 459.592591047287, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3396.2962396144867, 444.77777647972107, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3829.62956571579, 541.0740711688995, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3755.55549287796, 574.4074039459229, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3981.4814150333405, 478.1111092567444, 78.5185159444809, 34.0 ],
                    "text": "which note we are on"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 3903.7036385536194, 481.81481289863586, 75.0, 22.0 ],
                    "text": "counter 0 25"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3755.55549287796, 622.5555512905121, 89.0, 22.0 ],
                    "text": "send songNote"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 3448.1480906009674, 404.0370364189148, 79.0, 22.0 ],
                    "text": "counter 1 2 0"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3737.036974668503, 396.62962913513184, 1136.0, 50.0 ],
                    "text": "76 2 76 2 78 2 79 8 79 2 79 2 79 2 79 4 74 6 79 2 79 2 79 2 79 2 78 2 78 2 78 2 78 2 78 3 76 3 76 12 76 2 76 2 78 2 79 8 79 2 79 2 79 2 79 4 74 6 79 2 79 2 79 2 79 2 78 2 78 2 78 2 78 2 78 2 76 2 78 2 79 4 81 4 83 4 79 2 79 2 79 1 81 1 79 3 79 3 79 4 78 6 79 3 79 3 79 4 81 2 79 2 81 2 79 3 79 3 79 4 78 6 79 3 79 3 79 4 79 2 79 2 79 1 81 1 79 3 79 3 79 4 78 6 79 3 79 3 79 4 81 2 79 2 81 2 79 3 79 3 79 4 78 6 79 3 78 3 79 4 76 6"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3588.8888289928436, 333.6666672229767, 63.0, 22.0 ],
                    "text": "metro 800"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3385.1851286888123, 233.66666889190674, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3422.222165107727, 233.66666889190674, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1890.2824177742004, 3500.9166021347046, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2198.6157393455505, 3698.8332612514496, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2031.9490790367126, 3800.916590690613, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1898.6157507896423, 3832.16658949852, 150.0, 34.0 ],
                    "text": "flips between play note time or wait time"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2031.9490790367126, 3838.4165892601013, 79.0, 22.0 ],
                    "text": "counter 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1846.5324194431305, 3594.666598558426, 29.5, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1931.94908285141, 3357.166607618332, 29.5, 22.0 ],
                    "text": "/ 2"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1886.1157512664795, 3594.666598558426, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2065.28241109848, 3646.7499299049377, 63.0, 22.0 ],
                    "text": "r waitTime"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1638.1990940570831, 3800.916590690613, 65.0, 22.0 ],
                    "text": "s waitTime"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1690.282425403595, 3698.8332612514496, 29.5, 22.0 ],
                    "text": "+ 4"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2004.8657467365265, 3405.083272457123, 69.0, 22.0 ],
                    "text": "s songNote"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2075.6990773677826, 3405.083272457123, 150.0, 20.0 ],
                    "text": "play note"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1571.532429933548, 3832.16658949852, 150.0, 34.0 ],
                    "text": "when we send, just send note we're on + 3"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2261.1157369613647, 3638.416596889496, 150.0, 20.0 ],
                    "text": "tracks what note we're on"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1846.5324194431305, 3423.833271741867, 152.0, 75.0 ],
                    "text": "when starting playback, set counter max to # of notes we've tracked * 2 bc each note has a play and wait time"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.865754365921, 3442.5832710266113, 41.0, 22.0 ],
                    "text": "length"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2198.6157393455505, 3638.416596889496, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2031.9490790367126, 3765.4999253749847, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1984.0324141979218, 3709.249927520752, 99.0, 22.0 ],
                    "text": "counter 1 1000 0"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1990.2824139595032, 3646.7499299049377, 49.0, 22.0 ],
                    "text": "metro 1"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-343",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2044.4490785598755, 3552.9999334812164, 221.0, 48.0 ],
                    "text": "Play Previous\nRecording",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "id": "obj-341",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1996.5324137210846, 3538.416600704193, 46.7741938829422, 46.7741938829422 ],
                    "uncheckedcolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1331.9491057395935, 3590.499932050705, 150.0, 117.0 ],
                    "text": "builds the list of time between clicks and releases; first value that matters is the 4th one (which is time between click + release of first note; next one is time before click of next note)"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1538.1990978717804, 3565.4999330043793, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1590.2824292182922, 3700.91659450531, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1523.615765094757, 3738.4165930747986, 52.0, 36.0 ],
                    "text": "append 399"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1552.7824306488037, 3665.499929189682, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1517.3657653331757, 3634.249930381775, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1613.1990950107574, 3619.6665976047516, 49.0, 22.0 ],
                    "text": "append"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1613.1990950107574, 3590.499932050705, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1600.6990954875946, 3205.0832800865173, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1638.1990940570831, 3742.5832595825195, 59.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll times"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1590.2824292182922, 3365.499940633774, 150.0, 34.0 ],
                    "text": "making sure mousestate is working lol"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1561.1157636642456, 3365.499940633774, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1386.1157703399658, 3246.749945163727, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1446.5324347019196, 3246.749945163727, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1509.0324323177338, 3405.083272457123, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1509.0324323177338, 3271.7499442100525, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 1509.0324323177338, 3323.8332755565643, 113.5, 22.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1586.1157627105713, 3480.0832695961, 150.0, 48.0 ],
                    "text": "auto closes the gate + resets counter between clicks"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1546.5324308872223, 3457.1666038036346, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1571.532429933548, 3532.1666009426117, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1475.6991002559662, 3490.499935865402, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1386.1157703399658, 3442.5832710266113, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1246.532442331314, 3384.249939918518, 150.0, 34.0 ],
                    "text": "counts milliseconds between clicks/releases"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1386.1157703399658, 3390.4999396800995, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1386.1157703399658, 3309.249942779541, 49.0, 22.0 ],
                    "text": "metro 1"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1984.0324141979218, 3238.416612148285, 150.0, 62.0 ],
                    "text": "we have a way to track notes in a list thank fricking goodness I'm going insane"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1898.6157507896423, 3194.666613817215, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1886.1157512664795, 3290.4999434947968, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1661.1157598495483, 3098.833284139633, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1719.4490909576416, 3084.24995136261, 150.0, 34.0 ],
                    "text": "empty everything upon starting a recording"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1661.1157598495483, 3165.4999482631683, 29.5, 22.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1661.1157598495483, 3132.1666162014008, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1661.1157598495483, 3057.1666190624237, 101.0, 22.0 ],
                    "text": "receive recording"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1909.0324170589447, 3319.6666090488434, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1898.6157507896423, 3165.4999482631683, 104.0, 22.0 ],
                    "text": "r notePlayedBang"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1612.6984376907349, 544.444452881813, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1560.317484498024, 576.1904851198196, 106.0, 22.0 ],
                    "text": "s notePlayedBang"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1804.865754365921, 3305.08327627182, 65.0, 22.0 ],
                    "text": "append 58"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1838.1990864276886, 3265.499944448471, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1898.6157507896423, 3223.8332793712616, 49.0, 22.0 ],
                    "text": "append"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1752.7824230194092, 3165.4999482631683, 111.0, 22.0 ],
                    "text": "receive notePlayed"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1850.6990859508514, 3357.166607618332, 59.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll notes"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1259.6389982700348, 3139.6480956077576, 216.39343643188477, 41.0 ],
                    "text": "Recording V 2"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.88888740539551, 2862.9629151821136, 150.0, 34.0 ],
                    "text": "ignore this it doesn't work yet"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3314.814759492874, 718.8518459796906, 150.0, 34.0 ],
                    "text": "sets the tempo to the one it's good with"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2862.9629151821136, 1255.888874053955, 150.0, 34.0 ],
                    "text": "sets the tempo to the one it's good with"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2837.0369896888733, 1296.6296141147614, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2925.925877094269, 1296.6296141147614, 29.5, 22.0 ],
                    "text": "120"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2948.1480989456177, 1329.9629468917847, 87.0, 22.0 ],
                    "text": "s presetTempo"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3292.5925376415253, 763.2962896823883, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3381.481425046921, 763.2962896823883, 29.5, 22.0 ],
                    "text": "110"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3403.7036468982697, 800.3333261013031, 87.0, 22.0 ],
                    "text": "s presetTempo"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2914.8147661685944, 1374.4073905944824, 99.0, 22.0 ],
                    "text": "r playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3359.259203195572, 844.7777698040009, 99.0, 22.0 ],
                    "text": "r playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3955.5554895401, 1318.8518359661102, 101.0, 22.0 ],
                    "text": "s playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4007.407340526581, 1152.1851720809937, 85.0, 22.0 ],
                    "text": "r presetTempo"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-319",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4014.8147478103638, 1218.8518376350403, 223.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 510.60601556301117, 86.36362874507904, 119.0, 48.0 ],
                    "text": "Playback Tempo (BPM)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-320",
                    "maxclass": "number",
                    "maximum": 200,
                    "minimum": 60,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3955.5554895401, 1211.4444303512573, 64.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 543.9393459558487, 133.3333215713501, 54.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3955.5554895401, 1152.1851720809937, 29.5, 22.0 ],
                    "text": "800"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3955.5554895401, 1111.4444320201874, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2914.8147661685944, 1426.2592415809631, 29.5, 22.0 ],
                    "text": "/ 4"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2722.2221767902374, 1496.6296107769012, 93.0, 22.0 ],
                    "text": "receive rickWait"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3177.7777247428894, 1792.9259021282196, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3177.7777247428894, 1833.6666421890259, 80.0, 22.0 ],
                    "text": "send rickWait"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3177.7777247428894, 1748.4814584255219, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3237.036983013153, 1692.9259037971497, 80.1724179983139, 48.0 ],
                    "text": "get us to the length of current note"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3177.7777247428894, 1704.037014722824, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3177.7777247428894, 1670.7036819458008, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3044.444393634796, 1718.85182929039, 60.0, 34.0 ],
                    "text": "plays the note"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2733.333287715912, 1615.1481273174286, 150.0, 20.0 ],
                    "text": "when hit 0, play note"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2766.666620492935, 1589.2222018241882, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2599.9999566078186, 1574.4073872566223, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2599.9999566078186, 1281.8147995471954, 109.55882143974304, 48.0 ],
                    "text": "reset so we start from beginning upon hitting play"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3033.3332827091217, 1670.7036819458008, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2959.259209871292, 1704.037014722824, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3185.1851320266724, 1607.7407200336456, 78.5185159444809, 34.0 ],
                    "text": "which note we are on"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 3111.111059188843, 1611.444423675537, 75.0, 22.0 ],
                    "text": "counter 0 27"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2959.259209871292, 1818.85182762146, 89.0, 22.0 ],
                    "text": "send songNote"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2651.8518075942993, 1533.666647195816, 79.0, 22.0 ],
                    "text": "counter 1 2 0"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2933.3332843780518, 1544.7777581214905, 252.4072768688202, 64.0 ],
                    "text": "48 1 50 1 53 1 50 1 57 3 57 3 55 6 48 1 50 1 53 1 50 1 55 3 55 3 53 3 52 1 50 2 48 1 50 1 53 1 50 1 53 4 55 2 52 3 50 1 48 4 48 2 55 4 53 8"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2792.5925459861755, 1463.296277999878, 63.0, 22.0 ],
                    "text": "metro 800"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2748.148102283478, 1344.7777614593506, 150.0, 20.0 ],
                    "text": "Play Song 3"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2711.111065864563, 1337.3703541755676, 36.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2470.370329141617, 1407.7407233715057, 162.0, 48.0 ],
                    "text": "Hehe"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2588.888845682144, 1359.5925760269165, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2625.925882101059, 1359.5925760269165, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3233.3332793712616, 1159.5925793647766, 105.379469871521, 48.0 ],
                    "text": "holy frick ima cry it actually fricking works"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3162.9629101753235, 952.1851754188538, 103.0, 22.0 ],
                    "text": "receive MikroWait"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3618.5184581279755, 1248.4814667701721, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3618.5184581279755, 1289.2222068309784, 91.0, 22.0 ],
                    "text": "send MikroWait"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3618.5184581279755, 1204.0370230674744, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3677.777716398239, 1148.4814684391022, 80.1724179983139, 48.0 ],
                    "text": "get us to the length of current note"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3618.5184581279755, 1159.5925793647766, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3618.5184581279755, 1126.2592465877533, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3485.185127019882, 1174.4073939323425, 60.0, 34.0 ],
                    "text": "plays the note"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3177.7777247428894, 1070.703691959381, 150.0, 20.0 ],
                    "text": "when hit 0, play note"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 3207.4073538780212, 1044.7777664661407, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3040.7406899929047, 1029.9629518985748, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3040.7406899929047, 737.370364189148, 109.55882143974304, 48.0 ],
                    "text": "reset so we start from beginning upon hitting play"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3477.7777197360992, 1126.2592465877533, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3399.999943256378, 1159.5925793647766, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3625.9258654117584, 1063.2962846755981, 78.5185159444809, 34.0 ],
                    "text": "which note we are on"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 3551.851792573929, 1066.9999883174896, 75.0, 22.0 ],
                    "text": "counter 0 25"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3399.999943256378, 1207.7407267093658, 89.0, 22.0 ],
                    "text": "send songNote"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 3092.5925409793854, 989.2222118377686, 79.0, 22.0 ],
                    "text": "counter 1 2 0"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3359.259203195572, 978.1111009120941, 436.0, 64.0 ],
                    "text": "70 3 72 3 67 5 58 1 67 1 67 1 67 1 67 1 65 1 63 1 65 6 70 3 72 3 67 5 58 1 67 1 67 1 67 1 67 1 65 1 63 1 65 4 63 1 63 1 70 1 63 1 63 1 63 1 63 1 70 6 63 1 63 1 70 1 63 1 63 1 63 1 63 1 70 3 68 3 67 1 65 3 63 7 58 1 58 1 67 2 68 2 67 2 65 2 65 2 65 1 63 1 65 3 63 3"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 3233.3332793712616, 918.8518426418304, 63.0, 22.0 ],
                    "text": "metro 800"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3188.888835668564, 800.3333261013031, 150.0, 20.0 ],
                    "text": "Play Song 2"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3151.851799249649, 792.9259188175201, 36.0, 36.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-214",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2874.074026107788, 859.5925843715668, 249.20635306835175, 48.0 ],
                    "text": "Mikrokosmos"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.7499754428864, 3143.1480956077576, 150.0, 34.0 ],
                    "text": "note to self - try coll instead of zl.queue"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -96.38554573059082, 1184.3373931646347, 29.5, 22.0 ],
                    "text": "128"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ -144.57831859588623, 1124.0964270830154, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.8148062229156, 3099.9999482631683, 89.0, 22.0 ],
                    "text": "send songNote"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 374.07406783103943, 3414.814757823944, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-264",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 633.333322763443, 3448.1480906009674, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 633.333322763443, 3499.999941587448, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 522.2222135066986, 3503.7036452293396, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.1111009120941, 3407.407350540161, 150.0, 34.0 ],
                    "text": "alternate between note + rhythm or just rhythm"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 518.5185098648071, 3414.814757823944, 79.0, 22.0 ],
                    "text": "counter 1 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 733.3333210945129, 3285.1851303577423, 150.0, 117.0 ],
                    "text": "- set metro to first value + play nothing\n- next value + first note\n- next value + nothing\n- next value + next note\netc\n- once note list is empty, turn it off"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 518.5185098648071, 3374.074017763138, 69.0, 22.0 ],
                    "text": "metro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 518.5185098648071, 3329.62957406044, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 514.8148062229156, 3274.074019432068, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 544.4444353580475, 3274.074019432068, 150.0, 20.0 ],
                    "text": "Play back last recording"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-237",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 514.8148062229156, 3207.4073538780212, 153.0, 41.0 ],
                    "text": "Playback"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 233.3333294391632, 3403.7036468982697, 54.0, 22.0 ],
                    "text": "zl.queue"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.111110925674438, 3003.70365357399, 150.0, 34.0 ],
                    "text": "record time of each note and time between notes"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 33.333332777023315, 3048.1480972766876, 101.0, 22.0 ],
                    "text": "receive recording"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-229",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 218.5185148715973, 3233.3332793712616, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.8148112297058, 3188.888835668564, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 322.2222168445587, 3374.074017763138, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-222",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 292.5925877094269, 3262.9629085063934, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.74073672294617, 3333.3332777023315, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.7037036418914795, 3144.444391965866, 61.61615860462189, 34.0 ],
                    "text": "turn on recording"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 70.37036919593811, 3148.1480956077576, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 99.99999833106995, 3211.1110575199127, 49.0, 22.0 ],
                    "text": "metro 1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 162.9629602432251, 3040.7406899929047, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 151.85184931755066, 3314.814759492874, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 155.55555295944214, 3274.074019432068, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
                    "patching_rect": [ 162.9629602432251, 3114.8147628307343, 113.5, 22.0 ],
                    "text": "mousestate"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1504.7619280815125, 468.25397551059723, 88.0, 22.0 ],
                    "text": "send recording"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 533.333324432373, 3025.9258754253387, 150.0, 34.0 ],
                    "text": "keeps track of notes played"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.962956905365, 2899.9999516010284, 150.0, 34.0 ],
                    "text": "records notes played in a list"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 474.0740661621094, 3029.62957906723, 54.0, 22.0 ],
                    "text": "zl.queue"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 299.99999499320984, 2944.444395303726, 111.0, 22.0 ],
                    "text": "receive notePlayed"
                }
            },
            {
                "box": {
                    "fontsize": 30.0,
                    "id": "obj-42",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.88888740539551, 2899.9999516010284, 153.0, 144.0 ],
                    "text": "Recording\nog; doesn't work"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1468.2539910078049, 426.98413360118866, 216.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 710.6059979200363, 54.54544973373413, 82.0, 27.0 ],
                    "text": "Record",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1439.682561993599, 425.39683198928833, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 716.6666034460068, 80.30302321910858, 70.0, 70.0 ],
                    "uncheckedcolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1439.682561993599, 498.4127061367035, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1439.682561993599, 560.3174690008163, 150.0, 20.0 ],
                    "text": "tracks notes played"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1439.682561993599, 536.5079448223114, 98.0, 22.0 ],
                    "text": "send notePlayed"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.20482301712036, 963.8554573059082, 171.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.9090873003006, 428.78784096241, 79.0, 23.0 ],
                    "text": "Duty Cycle"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "format": 6,
                    "id": "obj-176",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 90.3614491224289, 938.5542515516281, 55.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.99999558925629, 404.54541885852814, 55.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-174",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 461.44580018520355, 1089.1566667556763, 171.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 146.96968400478363, 428.78784096241, 78.0, 23.0 ],
                    "text": "Duty Cycle"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "format": 6,
                    "id": "obj-171",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 451.80724561214447, 1063.8554610013962, 52.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 157.57574367523193, 404.54541885852814, 52.0, 25.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1933.3333632946014, 129.206338763237, 218.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 145.45453262329102, 606.0605525970459, 108.0, 27.0 ],
                    "text": "Resonance",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-166",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1771.4285988807678, 177.0476096868515, 219.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 48.48484420776367, 604.5454012155533, 99.0, 48.0 ],
                    "text": "Frequency Cutoff",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-164",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 236.1445870399475, 860.2409956455231, 165.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.57573926448822, 459.09086859226227, 41.0, 23.0 ],
                    "text": "+stp"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-162",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 361.4457964897156, 1021.6867847442627, 216.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 149.99998676776886, 271.21209728717804, 113.0, 27.0 ],
                    "text": "Oscillator 2",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-160",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -180.7228982448578, 1007.2289528846741, 216.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 37.87878453731537, 271.21209728717804, 111.0, 27.0 ],
                    "text": "Oscillator 1",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-158",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 981.8180952072144, -47.25396931171417, 287.0, 34.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.121206641197205, 62.121206641197205, 173.0, 34.0 ],
                    "text": "Sound Presets",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3437.036979675293, 148.4814851284027, 150.0, 20.0 ],
                    "text": "Play Song 1"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-154",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2069.84130191803, 118.09522747993469, 212.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.9999735355377, 251.51512932777405, 69.0, 27.0 ],
                    "text": "Volume"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1957.1428874731064, 391.1111047267914, 208.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.36359345912933, 251.51512932777405, 64.0, 27.0 ],
                    "text": "On/Off"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1666.2651218175888, 972.163624048233, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1633.7350001335144, 943.2479603290558, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1612.0482523441315, 911.9226579666138, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1716.867533326149, 885.4166328907013, 151.0, 75.0 ],
                    "text": "waits until they're done being changed before updating the numbers bc I was hitting stack overflow lol"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1579.518130660057, 878.187716960907, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "format": 4,
                    "id": "obj-133",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 887.7627332210541, 447.91664958000183, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "active1": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "bubblesize": 50,
                    "id": "obj-130",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 999.9999618530273, -18.253969311714172, 166.66666507720947, 61.90476131439209 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.66666078567505, 99.99999117851257, 166.66666507720947, 62.28070116043091 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-53", "number", "float", 0.1899999976158142, 5, "obj-51", "number", "int", 1738, 5, "obj-34", "number", "int", 671, 5, "obj-33", "number", "float", 0.699999988079071, 5, "obj-23", "number", "int", 306, 5, "obj-35", "number", "int", 13, 5, "obj-171", "number", "float", 1.0, 5, "obj-106", "number", "int", 12, 5, "obj-21", "live.tab", "float", 1.0, 6, "obj-1", "gain~", "list", 114, 10.0, 5, "obj-176", "number", "float", 0.38999998569488525, 6, "obj-147", "gain~", "list", 115, 10.0, 5, "obj-22", "live.tab", "float", 3.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-53", "number", "float", 0.5199999809265137, 5, "obj-51", "number", "int", 5391, 5, "obj-34", "number", "int", 1368, 5, "obj-33", "number", "float", 0.6567631363868713, 5, "obj-23", "number", "int", 1038, 5, "obj-35", "number", "int", 113, 5, "obj-171", "number", "float", 0.029999999329447746, 5, "obj-106", "number", "int", -12, 5, "obj-21", "live.tab", "float", 2.0, 6, "obj-1", "gain~", "list", 106, 10.0, 5, "obj-176", "number", "float", 0.0, 6, "obj-147", "gain~", "list", 125, 10.0, 5, "obj-22", "live.tab", "float", 0.0 ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-53", "number", "float", 0.0, 5, "obj-51", "number", "int", 28095, 5, "obj-34", "number", "int", 77, 5, "obj-33", "number", "float", 0.556291401386261, 5, "obj-23", "number", "int", 64, 5, "obj-35", "number", "int", 26, 5, "obj-171", "number", "float", 0.0, 5, "obj-106", "number", "int", 7, 5, "obj-21", "live.tab", "float", 0.0, 6, "obj-1", "gain~", "list", 98, 10.0, 5, "obj-176", "number", "float", 0.0, 6, "obj-147", "gain~", "list", 117, 10.0, 5, "obj-22", "live.tab", "float", 1.0 ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-66", "toggle", "int", 1, 5, "obj-210", "toggle", "int", 0, 5, "obj-308", "toggle", "int", 0, 5, "obj-53", "number", "float", 0.8500000238418579, 5, "obj-51", "number", "int", 344, 5, "obj-34", "number", "int", 4306, 5, "obj-33", "number", "float", 0.699999988079071, 5, "obj-23", "number", "int", 306, 5, "obj-35", "number", "int", 107, 5, "obj-171", "number", "float", 1.0, 5, "obj-133", "number", "int", 57, 5, "obj-106", "number", "int", 12, 5, "obj-21", "live.tab", "float", 3.0, 5, "obj-176", "number", "float", 0.38999998569488525, 5, "obj-22", "live.tab", "float", 2.0 ]
                        }
                    ],
                    "stored1": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 835.1190145015717, -127.27271604537964, 154.76190328598022, 48.0 ],
                    "text": "Presets"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 762.0, 447.91664958000183, 102.0, 22.0 ],
                    "text": "receive songNote"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3388.8888323307037, 137.37037420272827, 43.90244007110596, 43.90244007110596 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2173.015906691551, 186.34919679164886, 420.0, 48.0 ],
                    "text": "Final process"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -316.26828169822693, 785.7952102422714, 249.3827359676361, 48.0 ],
                    "text": "Oscillators"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3285.1851303577423, 137.37037420272827, 385.0, 48.0 ],
                    "text": "FNF"
                }
            },
            {
                "box": {
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-57",
                    "interval": 1,
                    "logfreq": 1,
                    "markercolor": [ 0.29411764705882354, 0.42745098039215684, 0.28627450980392155, 0.6 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2115.8730486631393, 516.5079320669174, 120.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1037.878696322441, 260.60603761672974, 173.0, 176.0 ],
                    "prototypename": "M4L.spectro.black",
                    "sono": 1,
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.0392156862745098, 0.07450980392156863, 0.0392156862745098, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "format": 6,
                    "id": "obj-53",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1933.3333632946014, 157.77776777744293, 65.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 166.66665196418762, 574.242373585701, 65.0, 29.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-51",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1849.206377863884, 199.0476096868515, 67.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.63635802268982, 574.242373585701, 67.0, 29.0 ]
                }
            },
            {
                "box": {
                    "fgcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "id": "obj-45",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.29411764705882354, 0.42745098039215684, 0.28627450980392155, 0.6 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2115.8730486631393, 410.15872406959534, 120.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1037.878696322441, 69.69696354866028, 172.0, 141.0 ],
                    "sonohicolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "sonolocolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "sonomedcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "sonomedhicolor": [ 0.494118, 0.556863, 0.607843, 1.0 ],
                    "sonomedlocolor": [ 0.666667, 0.698039, 0.717647, 1.0 ],
                    "sonomonofgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1960.317490696907, 257.7777693271637, 42.0, 22.0 ],
                    "text": "lores~"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2039.6825712919235, 99.04760813713074, 48.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.606033205986, 278.7878541946411, 48.0, 159.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1698.7952435016632, 1093.850375533104, 101.53847122192383, 75.0 ],
                    "text": "adsr; can control precisely w/ sliders, or just drag around the dots"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 193.97591078281403, 1343.3735436201096, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1637.3494580984116, 1014.3323003053665, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1637.3494580984116, 1043.2479640245438, 189.0, 22.0 ],
                    "text": "600 100 0.5 1000 0 1 0 0 100 100"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0392156862745098, 0.07450980392156863, 0.0392156862745098, 1.0 ],
                    "activehandlecolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "activelinecolor": [ 0.29411764705882354, 0.42745098039215684, 0.28627450980392155, 1.0 ],
                    "activeslopehandlecolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "attack_time": 600.0,
                    "decay_time": 100.0,
                    "id": "obj-9",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1391.566316485405, 1076.9829050302505, 298.34803325060767, 100.66666722297668 ],
                    "presentation": 1,
                    "presentation_rect": [ 596.9696443080902, 493.9393503665924, 372.01937824487686, 146.0 ],
                    "release_time": 1000.0,
                    "sustain": 0.5,
                    "varname": "live-adsr"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1451.8072825670242, 997.4648298025131, 61.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 487.87874484062195, 574.242373585701, 61.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "flonum[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flonum",
                            "parameter_type": 0
                        }
                    },
                    "varname": "flonum"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-34",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1487.9518622159958, 1043.2479640245438, 62.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 487.87874484062195, 613.636309504509, 62.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[6]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[3]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-23",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1422.891618847847, 934.8142250776291, 62.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.36359345912933, 533.3332862854004, 62.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[7]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-35",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1389.1566778421402, 891.4407294988632, 60.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 487.87874484062195, 495.454501748085, 60.0, 29.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 600 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[8]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[2]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1443.3735473155975, 901.0792840719223, 98.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.696937084198, 495.454501748085, 115.0, 27.0 ],
                    "text": "Attack (ms)",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-36",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1477.1084883213043, 936.0190443992615, 98.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.2120884656906, 533.3332862854004, 113.5, 27.0 ],
                    "text": "Decay (ms)",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1508.4337906837463, 999.8744684457779, 105.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0908774137497, 574.242373585701, 126.0, 27.0 ],
                    "text": "Sustain (gain)",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 18.0,
                    "id": "obj-37",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1540.9639123678207, 1043.2479640245438, 109.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 359.0908774137497, 615.1514608860016, 126.0, 27.0 ],
                    "text": "Release (ms)",
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 1360.241014122963, 1191.4407405853271, 328.8083509286808, 23.0 ],
                    "text": "live.adsr~ 600. 100. 0.5 1000.",
                    "varname": "adsr-live"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 980.0, 803.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1166.6666221618652, 622.9166429042816, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.53012537956238, 1046.9879904985428, 66.15385246276855, 62.0 ],
                    "text": "second oscillator, changeable pitch"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -163.8554277420044, 889.1566593647003, 78.46154594421387, 75.0 ],
                    "text": "base oscillator (always plays the base pitch)"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "activebgoncolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "annotation": "",
                    "id": "obj-22",
                    "maxclass": "live.tab",
                    "num_lines_patching": 4,
                    "num_lines_presentation": 4,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -93.97590708732605, 881.927743434906, 45.78313422203064, 85.54217183589935 ],
                    "pictures": [ "sine.svg", "up.svg", "updown.svg", "square.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 53.030298352241516, 307.5757304430008, 53.0, 86.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "sine", "sawup", "triangle", "square" ],
                            "parameter_longname": "live.tab[2]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 1.0 ],
                    "activebgoncolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "annotation": "",
                    "id": "obj-21",
                    "maxclass": "live.tab",
                    "num_lines_patching": 4,
                    "num_lines_presentation": 4,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 206.02410399913788, 1031.3253393173218, 45.78313422203064, 85.54217183589935 ],
                    "pictures": [ "sine.svg", "up.svg", "updown.svg", "square.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 157.57574367523193, 307.5757304430008, 52.0, 86.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "sine", "sawup", "triangle", "square" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2088.8889212608337, 153.01586294174194, 80.72289454936981, 20.0 ],
                    "text": "primary gain"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -40.9638569355011, 1231.3253467082977, 91.56626844406128, 34.0 ],
                    "text": "individual oscillator gains"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 286.7469985485077, 866.265092253685, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 658.3333082199097, 549.999979019165, 98.0, 34.0 ],
                    "text": "current note being played"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 159.03615045547485, 812.0482227802277, 150.0, 34.0 ],
                    "text": "how many steps you want to change it"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -2710.416563272476, -1197.9166209697723, 148.0, 22.0 ],
                    "text": "freedom of movement box"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3871.7390565872192, 5339.130332946777, 148.0, 22.0 ],
                    "text": "freedom of movement box"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1957.1428874731064, 37.14284527301788, 111.0, 22.0 ],
                    "text": "receive~ oscillators"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.03614675998688, 1421.6867995262146, 98.0, 22.0 ],
                    "text": "send~ oscillators"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "knobcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 121.68675148487091, 1175.903657913208, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.72725307941437, 307.5757304430008, 22.0, 140.0 ],
                    "stripecolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "knobcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 59.03614675998688, 1175.903657913208, 22.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.69695913791656, 307.5757304430008, 22.0, 140.0 ],
                    "stripecolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 278.313263297081, 931.3253356218338, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-106",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.53012907505035, 834.939789891243, 54.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 153.0302895307541, 457.57571721076965, 54.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 265.06025075912476, 1204.8193216323853, 68.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 365.06025445461273, 1155.4217294454575, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 312.0482043027878, 1066.265099644661, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 342.1686873435974, 1119.277149796486, 49.0, 22.0 ],
                    "text": "tri~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 278.313263297081, 1004.8193142414093, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.02410399913788, 998.7952176332474, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 206.02410399913788, 955.4217220544815, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 206.02410399913788, 1146.9879941940308, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "format": 4,
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 739.5833051204681, 556.2499787807465, 50.0, 22.0 ],
                    "prototypename": "float"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.27711284160614, 796.3855715990067, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "hkeycolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "kslider",
                    "mode": 2,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 799.9999694824219, 549.999979019165, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 363.63633155822754, 346.9696663618088, 616.0, 91.0 ],
                    "selectioncolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -84.33735251426697, 846.9879831075668, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ -84.33735251426697, 798.7952102422714, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -84.33735251426697, 996.3855789899826, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -50.60241150856018, 1079.5181121826172, 68.0, 22.0 ],
                    "text": "selector~ 4"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 49.397592186927795, 1031.3253393173218, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 0.0, 938.5542515516281, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 26.506025075912476, 996.3855789899826, 49.0, 22.0 ],
                    "text": "tri~ 220"
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "fgcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "gridcolor": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "id": "obj-91",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 2115.8730486631393, 257.7777693271637, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1037.878696322441, 478.78783655166626, 171.96397268772125, 176.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "elementcolor": [ 0.38823529411764707, 0.3843137254901961, 0.28627450980392155, 1.0 ],
                    "id": "obj-92",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1957.1428874731064, 341.90475475788116, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 486.36359345912933, 275.7575514316559, 62.28070116043091, 62.28070116043091 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -38.55421829223633, 879.5181047916412, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3029.62957906723, 815.148140668869, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3066.666615486145, 815.148140668869, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 2,
                    "bordercolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "grad1": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "grad2": [ 0.09411764705882353, 0.16470588235294117, 0.09019607843137255, 1.0 ],
                    "id": "obj-86",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3689.911612689495, 2314.8147761821747, 105.34759050607681, 88.77005088329315 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.3939138650894, 243.93937242031097, 705.9701240062714, 213.4328281879425 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 2,
                    "bordercolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "grad1": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "grad2": [ 0.09411764705882353, 0.16470588235294117, 0.09019607843137255, 1.0 ],
                    "id": "obj-123",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3815.8375365138054, 2314.8147761821747, 105.34759050607681, 88.77005088329315 ],
                    "presentation": 1,
                    "presentation_rect": [ 37.87878453731537, 33.333330392837524, 223.0, 644.5 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 2,
                    "bordercolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "grad1": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "grad2": [ 0.09411764705882353, 0.16470588235294117, 0.09019607843137255, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3689.911612689495, 2422.2221817970276, 105.34759050607681, 88.77005088329315 ],
                    "presentation": 1,
                    "presentation_rect": [ 290.90906524658203, 27.272724866867065, 353.0, 201.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 2,
                    "bordercolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "grad1": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "grad2": [ 0.09411764705882353, 0.16470588235294117, 0.09019607843137255, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3689.911612689495, 2525.925883769989, 105.34759050607681, 88.77005088329315 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.3939138650894, 471.2120796442032, 706.2499326467514, 201.24998080730438 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 2,
                    "bordercolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "grad1": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "grad2": [ 0.09411764705882353, 0.16470588235294117, 0.09019607843137255, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3815.8375365138054, 2422.2221817970276, 105.34759050607681, 88.77005088329315 ],
                    "presentation": 1,
                    "presentation_rect": [ 1012.1211228370667, 27.272724866867065, 223.0, 644.5 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "background": 1,
                    "forceaspect": 1,
                    "id": "obj-73",
                    "ignoreclick": 1,
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 3693.6153163313866, 2233.333296060562, 100.0, 63.849999999999994 ],
                    "pic": "forest.jpeg",
                    "presentation": 1,
                    "presentation_rect": [ -19.406654357910156, -11.340205550193787, 1294.664314866066, 826.643165041983 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "border": 2,
                    "bordercolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
                    "grad1": [ 0.10196078431372549, 0.1843137254901961, 0.09803921568627451, 0.6 ],
                    "grad2": [ 0.09411764705882353, 0.16470588235294117, 0.09019607843137255, 1.0 ],
                    "id": "obj-521",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 626.0, 32.0, 105.34759050607681, 88.77005088329315 ],
                    "presentation": 1,
                    "presentation_rect": [ 653.030245423317, 27.272724866867065, 343.0, 201.0 ],
                    "proportion": 0.5,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-67",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 583.3333110809326, 367.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 4 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 2 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 3 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 0,
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 0,
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 1,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 3,
                    "source": [ "obj-105", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 3,
                    "source": [ "obj-105", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 3,
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 3,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 2,
                    "source": [ "obj-105", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 2,
                    "source": [ "obj-105", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "order": 2,
                    "source": [ "obj-105", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 2,
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 1,
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 2,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 3,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "order": 2,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 4 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "order": 9,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "hidden": 1,
                    "order": 7,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "hidden": 1,
                    "order": 11,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "hidden": 1,
                    "order": 6,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "hidden": 1,
                    "order": 10,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "order": 8,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "order": 12,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "hidden": 1,
                    "order": 4,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "order": 3,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "order": 5,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 2 ],
                    "order": 0,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 1 ],
                    "order": 2,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 1 ],
                    "order": 1,
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 1 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "order": 2,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "order": 1,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "order": 0,
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 1 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 2,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 1 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-163", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 2 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 1 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "order": 0,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "order": 1,
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 0,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "order": 2,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "order": 1,
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 0,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 1,
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 0,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "order": 2,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "order": 1,
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 1,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 1 ],
                    "order": 1,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "order": 0,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 3 ],
                    "order": 1,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 0,
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 1,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 2,
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "order": 1,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "order": 0,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 1 ],
                    "order": 2,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "order": 0,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 0,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "order": 1,
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "order": 0,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "order": 2,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "order": 3,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "order": 4,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "order": 1,
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 1 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-215", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 3 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 3 ],
                    "order": 1,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "order": 0,
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "order": 1,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "order": 0,
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 1 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 3 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "order": 1,
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "order": 0,
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 3 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 0,
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "order": 1,
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 0,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "order": 1,
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "order": 0,
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "order": 1,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 1 ],
                    "order": 0,
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 4 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 2,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 1,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 0,
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 3 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 4 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "order": 0,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "order": 1,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 1 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 1 ],
                    "order": 0,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 1 ],
                    "order": 1,
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "order": 0,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "order": 2,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "order": 4,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 3,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 1,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 1 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 3 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 3 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 1 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 0,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 1,
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "order": 0,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 1 ],
                    "order": 2,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "order": 1,
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "hidden": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 0,
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 2 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 3 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "order": 0,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 1,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "order": 3,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "order": 4,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "order": 2,
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-345", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-347", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "order": 0,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "order": 1,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 1 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 3 ],
                    "order": 1,
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 0,
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 1 ],
                    "order": 1,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "order": 0,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 4 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 3 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 3 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 1 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-386", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "order": 1,
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 0,
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 4 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "order": 0,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "order": 1,
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-414", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 1 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 1 ],
                    "order": 0,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 1 ],
                    "order": 2,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "order": 1,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 3 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 3 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 1 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 4 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "order": 0,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "order": 3,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "order": 2,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "order": 1,
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-455", 0 ],
                    "source": [ "obj-429", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-430", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 4 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "order": 2,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 3,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 3 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "order": 0,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "order": 2,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "order": 1,
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 3 ],
                    "order": 0,
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 3 ],
                    "order": 1,
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-455", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "order": 0,
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "order": 1,
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-464", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-474", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 2,
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "order": 1,
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 0,
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-507", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 0,
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 1,
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 2 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "order": 0,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "order": 1,
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 1 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "order": 2,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "order": 4,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 3,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 4 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "hidden": 1,
                    "order": 10,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "hidden": 1,
                    "order": 8,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "hidden": 1,
                    "order": 12,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "hidden": 1,
                    "order": 7,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "hidden": 1,
                    "order": 11,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "hidden": 1,
                    "order": 9,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "hidden": 1,
                    "order": 13,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "hidden": 1,
                    "order": 5,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "hidden": 1,
                    "order": 4,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "hidden": 1,
                    "order": 3,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "hidden": 1,
                    "order": 6,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "hidden": 1,
                    "order": 2,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "hidden": 1,
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "hidden": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 2,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "order": 3,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 1 ],
                    "order": 1,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 2,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 4 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 2 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 10 ],
                    "source": [ "obj-9", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 9 ],
                    "source": [ "obj-9", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 8 ],
                    "source": [ "obj-9", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 7 ],
                    "source": [ "obj-9", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 6 ],
                    "source": [ "obj-9", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 5 ],
                    "source": [ "obj-9", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 4 ],
                    "order": 1,
                    "source": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 3 ],
                    "order": 1,
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 2 ],
                    "order": 1,
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 3 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "order": 0,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 1,
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-21": [ "live.tab", "live.tab", 0 ],
            "obj-22": [ "live.tab[2]", "live.tab", 0 ],
            "obj-23": [ "number[7]", "number[2]", 0 ],
            "obj-33": [ "flonum[1]", "flonum", 0 ],
            "obj-34": [ "number[6]", "number[2]", 0 ],
            "obj-35": [ "number[8]", "number[2]", 0 ],
            "obj-43": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-465", "obj-474", "obj-467", "obj-464" ]
            }
        ],
        "default_bgcolor": [ 0.0392156862745098, 0.07450980392156863, 0.0392156862745098, 1.0 ],
        "textcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
        "textcolor_inverse": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
        "syntax_objargcolor": [ 0.8901960784313725, 0.8784313725490196, 0.6509803921568628, 1.0 ],
        "oscreceiveudpport": 0
    }
}