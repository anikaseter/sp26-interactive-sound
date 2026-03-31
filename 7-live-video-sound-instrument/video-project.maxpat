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
        "rect": [ 232.0, 114.0, 827.0, 662.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1430.666709303856, 210.66667294502258, 130.0, 22.0 ],
                    "text": "folder Patcher:./Videos"
                }
            },
            {
                "box": {
                    "annotation": "## Load a folder with videos for a VIZZIE PLAYR module ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1337.8947236537933, 267.10526061058044, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2462.49997651577, 807.142849445343, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2601.785689473152, 817.8571350574493, 29.5, 22.0 ],
                    "text": "!- 0."
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2612.4999750852585, 710.7142789363861, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-84",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2514.285690307617, 757.1428499221802, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2671.4285459518433, 626.7857083082199, 149.0, 22.0 ],
                    "text": "random @range 0.01 0.06"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2653.5714032649994, 582.1428515911102, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2546.428547143936, 624.9999940395355, 115.0, 22.0 ],
                    "text": "random @range 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2546.428547143936, 582.1428515911102, 76.0, 22.0 ],
                    "text": "qmetro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2188.235252380371, 802.9411611557007, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2326.470543861389, 813.2352786064148, 29.5, 22.0 ],
                    "text": "!- 0."
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2338.235249519348, 705.8823394775391, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-76",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2239.7058396339417, 752.941162109375, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2395.588189601898, 622.0588116645813, 149.0, 22.0 ],
                    "text": "random @range 0.01 0.06"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2379.4117193222046, 577.9411654472351, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2270.588191986084, 620.5882234573364, 115.0, 22.0 ],
                    "text": "random @range 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2270.588191986084, 577.9411654472351, 76.0, 22.0 ],
                    "text": "qmetro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1904.4117283821106, 794.7058758735657, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2042.6470198631287, 804.9999933242798, 29.5, 22.0 ],
                    "text": "!- 0."
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2053.947348833084, 697.368414402008, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-63",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1955.8823156356812, 745.5882210731506, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2111.842085123062, 614.4736783504486, 149.0, 22.0 ],
                    "text": "random @range 0.01 0.06"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2096.0526115894318, 569.7368366718292, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1986.842086315155, 613.1578888893127, 115.0, 22.0 ],
                    "text": "random @range 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1986.842086315155, 569.7368366718292, 76.0, 22.0 ],
                    "text": "qmetro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1647.0587921142578, 784.4117584228516, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1785.2940835952759, 794.7058758735657, 29.5, 22.0 ],
                    "text": "!- 0."
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1797.3684039115906, 697.368414402008, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1707.8947205543518, 752.6315717697144, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1839.4736666679382, 614.4736783504486, 149.0, 22.0 ],
                    "text": "random @range 0.01 0.06"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1839.4736666679382, 569.7368366718292, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1703.9473521709442, 614.4736783504486, 115.0, 22.0 ],
                    "text": "random @range 1 3"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1914.4736659526825, 382.8947331905365, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1730.2631413936615, 569.7368366718292, 76.0, 22.0 ],
                    "text": "qmetro 1000"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1795.9736666679382, 1020.5882158279419, 150.0, 127.0 ],
                    "text": "- every second, change whether it moves up or down randomly\n- every shorter interval, choose a random number + go that much from the current value\n- do that for each color individually"
                }
            },
            {
                "box": {
                    "annotation": "## Solarize a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.solarizr.maxpat",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1382.8947236537933, 888.1578862667084, 258.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "solarizr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1468.4210386276245, 1092.1052527427673, 230.0, 208.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.playr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1337.8947236537933, 417.10525918006897, 348.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "playr[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1116.470634818077, 615.29414331913, 83.0, 22.0 ],
                    "text": "random 0.1 3."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1021.1765131950378, 615.29414331913, 79.0, 22.0 ],
                    "text": "random 0.1 1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.7059209346771, 615.29414331913, 89.0, 22.0 ],
                    "text": "random 0.1 1.5"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 828.2353286743164, 492.94119703769684, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 828.2353286743164, 545.8823757171631, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 824.705916762352, 615.29414331913, 83.0, 22.0 ],
                    "text": "random 0.1 2."
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 18,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 778.8235619068146, 665.8823807239532, 197.5, 22.0 ],
                    "text": "vz.4oscil8r",
                    "varname": "vz.4oscil8r"
                }
            },
            {
                "box": {
                    "annotation": "## Solarize a video ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.solarizr.maxpat",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 588.0, 734.3283319473267, 258.0, 146.0 ],
                    "prototypename": "pixl",
                    "varname": "solarizr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 671.6417670249939, 938.8059365749359, 230.0, 208.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3832.6086225509644, 2578.260820388794, 150.0, 20.0 ],
                    "text": "movement"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -1588.0, -1151.0, 150.0, 20.0 ],
                    "text": "movement"
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.playr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 442.0, 475.0, 348.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "playr",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 8 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 12 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 16 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 6 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 7,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 6,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 4,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 5,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 2,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 3,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 6 ],
                    "source": [ "obj-4", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 4 ],
                    "source": [ "obj-4", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 2,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 4 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "order": 2,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "order": 2,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 3,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 3 ],
                    "order": 2,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 1 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 5 ],
                    "order": 2,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-11::obj-10": [ "Tolerance", "Tolerance", 0 ],
            "obj-11::obj-25": [ "pictctrl[39]", "pictctrl[1]", 0 ],
            "obj-11::obj-27": [ "Solarization color", "Solarization color", 0 ],
            "obj-11::obj-29": [ "Tint mode", "Tint mode", 0 ],
            "obj-11::obj-3": [ "range[4]", "range", 0 ],
            "obj-11::obj-46": [ "Saturation", "Saturation", 0 ],
            "obj-11::obj-53": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-11::obj-54": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-11::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-11::obj-62": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-11::obj-64": [ "pictctrl[21]", "pictctrl[1]", 0 ],
            "obj-11::obj-73": [ "pictctrl[38]", "pictctrl[1]", 0 ],
            "obj-11::obj-8": [ "Luminance", "Luminance", 0 ],
            "obj-11::obj-85": [ "pictctrl[40]", "pictctrl[1]", 0 ],
            "obj-17::obj-30": [ "pictctrl[16]", "pictctrl[1]", 0 ],
            "obj-17::obj-41": [ "pictctrl[15]", "pictctrl[1]", 0 ],
            "obj-17::obj-5": [ "Menu", "Menu", 0 ],
            "obj-19::obj-20": [ "letterbox_menu", "letterbox_menu", 0 ],
            "obj-19::obj-37": [ "aspect_menu", "aspect_menu", 0 ],
            "obj-22::obj-10": [ "Tolerance[1]", "Tolerance", 0 ],
            "obj-22::obj-25": [ "pictctrl[13]", "pictctrl[1]", 0 ],
            "obj-22::obj-27": [ "Solarization color[1]", "Solarization color", 0 ],
            "obj-22::obj-29": [ "Tint mode[1]", "Tint mode", 0 ],
            "obj-22::obj-3": [ "range[5]", "range", 0 ],
            "obj-22::obj-46": [ "Saturation[1]", "Saturation", 0 ],
            "obj-22::obj-53": [ "pictctrl[11]", "pictctrl[1]", 0 ],
            "obj-22::obj-54": [ "pictctrl[55]", "pictctrl[1]", 0 ],
            "obj-22::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-22::obj-62": [ "pictctrl[14]", "pictctrl[1]", 0 ],
            "obj-22::obj-64": [ "pictctrl[54]", "pictctrl[1]", 0 ],
            "obj-22::obj-73": [ "pictctrl[53]", "pictctrl[1]", 0 ],
            "obj-22::obj-8": [ "Luminance[1]", "Luminance", 0 ],
            "obj-22::obj-85": [ "pictctrl[12]", "pictctrl[1]", 0 ],
            "obj-23::obj-20": [ "letterbox_menu[1]", "letterbox_menu", 0 ],
            "obj-23::obj-37": [ "aspect_menu[1]", "aspect_menu", 0 ],
            "obj-24::obj-10": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-24::obj-112::obj-119": [ "Speed high[1]", "Speed high", 0 ],
            "obj-24::obj-112::obj-120": [ "Rate range[1]", "Rate range", 0 ],
            "obj-24::obj-112::obj-121": [ "Speed low[1]", "Speed low", 0 ],
            "obj-24::obj-112::obj-16": [ "Playback range[1]", "Playback range", 0 ],
            "obj-24::obj-112::obj-40": [ "Playback controls[1]", "Playback controls", 0 ],
            "obj-24::obj-112::obj-79": [ "Playback position[1]", "Playback position", 0 ],
            "obj-24::obj-112::obj-89": [ "Reset range[1]", "Reset range", 0 ],
            "obj-24::obj-112::obj-92": [ "Reset speed[1]", "Reset speed", 0 ],
            "obj-24::obj-20": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-24::obj-28": [ "pictctrl[8]", "pictctrl[1]", 0 ],
            "obj-24::obj-40": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-24::obj-51": [ "moviepath[1]", "moviepath", 0 ],
            "obj-24::obj-60": [ "pictctrl[10]", "pictctrl[1]", 0 ],
            "obj-24::obj-64": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-24::obj-81": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-24::obj-83": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-24::obj-89": [ "moviename[1]", "moviename", 0 ],
            "obj-4::obj-10": [ "Master Freq", "Master Freq", 0 ],
            "obj-4::obj-109": [ "pictctrl[105]", "pictctrl[3]", 0 ],
            "obj-4::obj-113": [ "pictctrl[104]", "pictctrl[3]", 0 ],
            "obj-4::obj-12": [ "Waveform", "Waveform", 0 ],
            "obj-4::obj-126": [ "pictctrl[100]", "pictctrl[3]", 0 ],
            "obj-4::obj-13": [ "phase[13]", "Phase", 0 ],
            "obj-4::obj-130": [ "pictctrl[101]", "pictctrl[3]", 0 ],
            "obj-4::obj-150": [ "pictctrl[102]", "pictctrl[3]", 0 ],
            "obj-4::obj-151": [ "pictctrl[103]", "pictctrl[1]", 0 ],
            "obj-4::obj-174": [ "pictctrl[92]", "pictctrl[3]", 0 ],
            "obj-4::obj-178": [ "pictctrl[93]", "pictctrl[3]", 0 ],
            "obj-4::obj-185": [ "LFO4 enable", "LFO4 enable", 0 ],
            "obj-4::obj-187": [ "multiplier4", "multiplier4", 0 ],
            "obj-4::obj-188": [ "LFO4 wave", "LFO4 wave", 0 ],
            "obj-4::obj-191": [ "phase[15]", "LFO4 phase", 0 ],
            "obj-4::obj-201": [ "pictctrl[94]", "pictctrl[3]", 0 ],
            "obj-4::obj-202": [ "pictctrl[95]", "pictctrl[1]", 0 ],
            "obj-4::obj-220": [ "pictctrl[96]", "pictctrl[3]", 0 ],
            "obj-4::obj-224": [ "pictctrl[97]", "pictctrl[3]", 0 ],
            "obj-4::obj-243": [ "pictctrl[98]", "pictctrl[3]", 0 ],
            "obj-4::obj-244": [ "pictctrl[99]", "pictctrl[1]", 0 ],
            "obj-4::obj-265": [ "pictctrl[91]", "pictctrl[3]", 0 ],
            "obj-4::obj-276": [ "FreqMode[1]", "FreqMode", 0 ],
            "obj-4::obj-278": [ "textbutton[2]", "textbutton[1]", 1 ],
            "obj-4::obj-297": [ "pictctrl[88]", "pictctrl[1]", 0 ],
            "obj-4::obj-304": [ "pictctrl[87]", "pictctrl[1]", 0 ],
            "obj-4::obj-311": [ "pictctrl[86]", "pictctrl[1]", 0 ],
            "obj-4::obj-318": [ "pictctrl[85]", "pictctrl[1]", 0 ],
            "obj-4::obj-32": [ "phase[12]", "LFO2 phase", 0 ],
            "obj-4::obj-49": [ "pictctrl[89]", "pictctrl[1]", 0 ],
            "obj-4::obj-69": [ "LFO2 wave", "LFO2 wave", 0 ],
            "obj-4::obj-74": [ "multiplier1[1]", "multiplier3", 0 ],
            "obj-4::obj-75": [ "LFO3 wave", "LFO3 wave", 0 ],
            "obj-4::obj-76": [ "phase[14]", "LFO3 phase", 0 ],
            "obj-4::obj-81": [ "pictctrl[52]", "pictctrl[1]", 0 ],
            "obj-4::obj-85": [ "LFO3 enable", "LFO3 enable", 0 ],
            "obj-4::obj-87": [ "LFO2 enable", "LFO2 enable", 0 ],
            "obj-4::obj-89": [ "LFO1 enable", "LFO1 enable", 0 ],
            "obj-4::obj-91": [ "pictctrl[106]", "pictctrl[3]", 0 ],
            "obj-4::obj-92": [ "pictctrl[107]", "pictctrl[1]", 0 ],
            "obj-4::obj-94": [ "multiplier1[2]", "multiplier2", 0 ],
            "obj-4::obj-96": [ "Multiply", "Multiply", 0 ],
            "obj-6::obj-10": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-6::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-6::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-6::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-6::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-6::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-6::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-6::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-6::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-6::obj-20": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-6::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-6::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-6::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-6::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-6::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-6::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-6::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-6::obj-89": [ "moviename", "moviename", 0 ],
            "parameter_overrides": {
                "obj-17::obj-30": {
                    "parameter_longname": "pictctrl[16]"
                },
                "obj-17::obj-41": {
                    "parameter_longname": "pictctrl[15]"
                },
                "obj-22::obj-10": {
                    "parameter_longname": "Tolerance[1]"
                },
                "obj-22::obj-25": {
                    "parameter_longname": "pictctrl[13]"
                },
                "obj-22::obj-29": {
                    "parameter_longname": "Tint mode[1]"
                },
                "obj-22::obj-53": {
                    "parameter_longname": "pictctrl[11]"
                },
                "obj-22::obj-54": {
                    "parameter_longname": "pictctrl[55]"
                },
                "obj-22::obj-62": {
                    "parameter_longname": "pictctrl[14]"
                },
                "obj-22::obj-64": {
                    "parameter_longname": "pictctrl[54]"
                },
                "obj-22::obj-73": {
                    "parameter_longname": "pictctrl[53]"
                },
                "obj-22::obj-8": {
                    "parameter_longname": "Luminance[1]"
                },
                "obj-22::obj-85": {
                    "parameter_longname": "pictctrl[12]"
                },
                "obj-23::obj-20": {
                    "parameter_longname": "letterbox_menu[1]"
                },
                "obj-23::obj-37": {
                    "parameter_longname": "aspect_menu[1]"
                },
                "obj-24::obj-10": {
                    "parameter_longname": "pictctrl[9]"
                },
                "obj-24::obj-112::obj-119": {
                    "parameter_longname": "Speed high[1]"
                },
                "obj-24::obj-112::obj-121": {
                    "parameter_longname": "Speed low[1]"
                },
                "obj-24::obj-112::obj-89": {
                    "parameter_longname": "Reset range[1]"
                },
                "obj-24::obj-112::obj-92": {
                    "parameter_longname": "Reset speed[1]"
                },
                "obj-24::obj-20": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-24::obj-28": {
                    "parameter_longname": "pictctrl[8]"
                },
                "obj-24::obj-40": {
                    "parameter_longname": "pictctrl[6]"
                },
                "obj-24::obj-60": {
                    "parameter_longname": "pictctrl[10]"
                },
                "obj-24::obj-64": {
                    "parameter_longname": "pictctrl[7]"
                },
                "obj-24::obj-81": {
                    "parameter_longname": "pictctrl[3]"
                },
                "obj-24::obj-83": {
                    "parameter_longname": "pictctrl[5]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}