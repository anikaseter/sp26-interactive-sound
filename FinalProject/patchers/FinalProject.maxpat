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
        "openrect": [ 2012.0, 163.0, 1085.0, 727.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "devicewidth": 1085.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4697.777623772621, 312.59258234500885, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2161.0, -341.0, 70.0, 22.0 ],
                    "text": "loadmess 3"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4831.500227928162, 574.6582211256027, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4831.500227928162, 512.6582211256027, 50.0, 22.0 ],
                    "text": "select 2"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5433.0, 670.8860671520233, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5433.0, 700.8860671520233, 58.0, 22.0 ],
                    "text": "s division"
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5081.0, 673.7255228161812, 48.0, 22.0 ],
                    "text": "set 180"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5153.0, 628.7255228161812, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "linecount": 17,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5150.769721984863, 666.7255228161812, 283.0, 243.0 ],
                    "text": "set G3 1 D4 1 C4 1 A#3 1 C4 2 C4 2 D4 2 C4 1 D4 1 C4 1 A#3 1 G3 2 G3 1 D4 1 C4 1 A#3 1 C4 2 C4 2 D4 2 C4 1 D4 1 C4 1 A#3 1 G3 2 G3 1 D4 1 C4 1 A#3 1 C4 2 C4 2 D4 2 C4 1 D4 1 C4 1 A#3 1 G3 2 G4 3 G4 3 D4 1 D4 3 G4 2 A#4 4 G3 1 D4 1 C4 1 A#3 1 C4 2 C4 2 D4 2 C4 1 D4 1 C4 1 A#3 1 G3 2 G3 1 D4 1 C4 1 A#3 1 C4 2 C4 2 D4 2 C4 1 D4 1 C4 1 A#3 1 G3 2 G3 1 D4 1 C4 1 A#3 1 C4 2 C4 2 D4 2 C4 1 D4 1 C4 1 A#3 1 G3 2 G4 3 G4 3 D4 1 D4 3 G4 2 A#4 4 G4 1 G4 1 G4 1 G4 1 G4 2 G4 2 G4 2 D4 2 G4 4 G4 1 G4 1 G4 2 G4 2 G4 2 G4 2 D4 2 D4 4 G4 1 G4 1 G4 1 G4 1 G4 2 G4 2 G4 2 D4 2 G4 4 G4 3 G4 3 D4 1 D4 3 G4 2 A#4 4 G4 1 G4 1 G4 1 G4 1 G4 2 G4 2 G4 2 D4 2 G4 4 G4 1 G4 1 G4 2 G4 2 G4 2 G4 2 D4 2 D4 4 G4 1 G4 1 G4 1 G4 1 G4 2 G4 2 G4 2 D4 2 G4 12 G3 3 G3 3 D3 1 D3 3"
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2473.404237627983, 559.0425491929054, 56.0, 22.0 ],
                    "text": "r division"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4990.196236073971, 673.7255228161812, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-556",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4990.196236073971, 704.4444780349731, 58.0, 22.0 ],
                    "text": "s division"
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4424.444655418396, 810.4575419425964, 56.0, 22.0 ],
                    "text": "r division"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "linecount": 28,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5060.000482559204, 153.74998533725739, 250.76925468444824, 393.0 ],
                    "text": "MOUNTAINS\n\nG3 1 D4 1 C4 1 A#3 1 C4 2 C4 2\nD4 2 C4 1 D4 1 C4 1 A#3 1 G3 2\nG3 1 D4 1 C4 1 A#3 1 C4 2 C4 2\nD4 2 C4 1 D4 1 C4 1 A#3 1 G3 2\nG3 1 D4 1 C4 1 A#3 1 C4 2 C4 2\nD4 2 C4 1 D4 1 C4 1 A#3 1 G3 2\nG4 3 G4 3 D4 1 D4 3 G4 2 A#4 4\nG3 1 D4 1 C4 1 A#3 1 C4 2 C4 2\nD4 2 C4 1 D4 1 C4 1 A#3 1 G3 2\nG3 1 D4 1 C4 1 A#3 1 C4 2 C4 2\nD4 2 C4 1 D4 1 C4 1 A#3 1 G3 2\nG3 1 D4 1 C4 1 A#3 1 C4 2 C4 2\nD4 2 C4 1 D4 1 C4 1 A#3 1 G3 2\nG4 3 G4 3 D4 1 D4 3 G4 2 A#4 4\nG4 1 G4 1 G4 1 G4 1 G4 2 G4 2 \nG4 2 D4 2 G4 4 \nG4 1 G4 1 G4 2 G4 2 G4 2 G4 2 D4 2 D4 4\nG4 1 G4 1 G4 1 G4 1 G4 2 G4 2 \nG4 2 D4 2 G4 4 \nG4 3 G4 3 D4 1 D4 3 G4 2 A#4 4\nG4 1 G4 1 G4 1 G4 1 G4 2 G4 2 \nG4 2 D4 2 G4 4 \nG4 1 G4 1 G4 2 G4 2 G4 2 G4 2 D4 2 D4 4\nG4 1 G4 1 G4 1 G4 1 G4 2 G4 2 \nG4 2 D4 2 G4 12\nG3 3 G3 3 D3 1 D3 3"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4708.5948749780655, 677.8860671520233, 48.0, 22.0 ],
                    "text": "set 105"
                }
            },
            {
                "box": {
                    "id": "obj-548",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4780.59281796217, 632.9113841056824, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "linecount": 10,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4780.000455856323, 670.8860671520233, 212.0, 146.0 ],
                    "text": "set C#4 2 C#4 4 D4 2 D4 4 E4 2 E4 4 C#4 4 D4 4 E4 4 A4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C4 2 D4 2 E4 1 D4 2 E4 2 A3 3 C4 2 E4 2 G4 2 A4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C5 2 B4 2 C5 1 B4 2 G4 2 A4 3 C4 2 E4 2 G4 2 A4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C4 2 D4 2 E4 1 D4 2 E4 2 A3 5 A3 2 B3 2 C4 4 D4 4 E4 4 C5 2 B4 4 G4 4 D4 4 C4 2 E4 6"
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1794.6968113780022, 276.829274892807, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-535",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1794.6968113780022, 236.67776328325272, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1726.5149992108345, 236.67776328325272, 50.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1726.5149992108345, 188.95049476623535, 81.0, 22.0 ],
                    "text": "r songPlaying"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4783.077379226685, 153.74998533725739, 269.2307949066162, 172.0 ],
                    "text": "HOLLOW\n\nC#4 2 C#4 4 D4 2 D4 4 E4 2 E4 4 \nC#4 4 D4 4 E4 4 \nA4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C4 2\nD4 2 E4 1 D4 2 E4 2 A3 3 C4 2 E4 2 G4 2 \nA4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C5 2 \nB4 2 C5 1 B4 2 G4 2 A4 3 C4 2 E4 2 G4 2 \nA4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C4 2\nD4 2 E4 1 D4 2 E4 2 A3 5 A3 2 B3 2 \nC4 4 D4 4 E4 4 C5 2 B4 4\nG4 4 D4 4 C4 2 E4 6"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 726.0, 178.0, 816.0, 776.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 765.625, 523.0, 50.0, 22.0 ],
                                    "text": "select #"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.8433886766434, 565.9375, 50.0, 22.0 ],
                                    "text": "\"4\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.75, 526.5625, 50.0, 22.0 ],
                                    "text": "\"4\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.74699115753174, 636.1446018218994, 50.0, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 650.0, 518.75, 29.5, 22.0 ],
                                    "text": "- 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "int": 1,
                                    "maxclass": "gswitch",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 650.0, 560.9375, 41.0, 32.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 523.4375, 526.5625, 73.0, 22.0 ],
                                    "text": "combine s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 167.1875, 720.3125, 50.0, 22.0 ],
                                    "text": "48"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.4375, 606.25, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 710.9375, 420.3125, 56.0, 22.0 ],
                                    "text": "pak s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 710.9375, 387.5, 69.0, 22.0 ],
                                    "text": "pipe s s s 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 548.4375, 392.1875, 50.0, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 715.625, 476.5625, 66.0, 22.0 ],
                                    "text": "unpack s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 523.4375, 476.5625, 75.0, 22.0 ],
                                    "text": "unpack s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 629.6875, 426.5625, 42.0, 22.0 ],
                                    "text": "gate 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 265.625, 257.8125, 177.0, 227.0 ],
                                    "text": "if the length is 3, there's a \nsharp, so we combine 1 + 2 and send that to note, then take 3 + sent that to octave\nif the length is 2, we just send 1 to note and 2 to octave\n\ni just\ndon't understand\nwhy so often\nmy logic is sound\nbut the order of how max processes things completely messes everything up.\nalso it's 2am and I'm fricking tired."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 746.875, 279.6875, 150.0, 34.0 ],
                                    "text": "separate the characters into a list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 629.6875, 387.5, 37.0, 22.0 ],
                                    "text": "zl.len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 660.9375, 348.4375, 51.0, 22.0 ],
                                    "text": "zl group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 660.9375, 176.5625, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 671.875, 303.125, 40.0, 22.0 ],
                                    "text": "itoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 671.875, 262.5, 25.0, 22.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 671.875, 225.0, 40.0, 22.0 ],
                                    "text": "atoi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 765.625, 792.1875, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 148.4375, 664.0625, 30.0, 22.0 ],
                                    "text": "* 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 976.5625, 635.9375, 51.0, 22.0 ],
                                    "text": "select B"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 909.375, 635.9375, 57.0, 22.0 ],
                                    "text": "select A#"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 839.0625, 635.9375, 51.0, 22.0 ],
                                    "text": "select A"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 765.625, 635.9375, 59.0, 22.0 ],
                                    "text": "select G#"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 698.4375, 635.9375, 53.0, 22.0 ],
                                    "text": "select G"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 629.6875, 635.9375, 57.0, 22.0 ],
                                    "text": "select F#"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 562.5, 635.9375, 51.0, 22.0 ],
                                    "text": "select F"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 493.75, 635.9375, 51.0, 22.0 ],
                                    "text": "select E"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 425.0, 635.9375, 59.0, 22.0 ],
                                    "text": "select D#"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 353.125, 635.9375, 52.0, 22.0 ],
                                    "text": "select D"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 281.25, 635.9375, 59.0, 22.0 ],
                                    "text": "select C#"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-523",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 976.5625, 678.125, 29.5, 22.0 ],
                                    "text": "35"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-519",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.375, 678.125, 29.5, 22.0 ],
                                    "text": "34"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-515",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 839.0625, 678.125, 29.5, 22.0 ],
                                    "text": "33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-511",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 765.625, 678.125, 29.5, 22.0 ],
                                    "text": "32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-507",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 698.4375, 678.125, 29.5, 22.0 ],
                                    "text": "31"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-503",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 629.6875, 678.125, 29.5, 22.0 ],
                                    "text": "30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-499",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 562.5, 678.125, 29.5, 22.0 ],
                                    "text": "29"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-493",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 493.75, 678.125, 29.5, 22.0 ],
                                    "text": "28"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-489",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 425.0, 678.125, 29.5, 22.0 ],
                                    "text": "27"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-485",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 281.25, 678.125, 29.5, 22.0 ],
                                    "text": "25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-470",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 353.125, 678.125, 29.5, 22.0 ],
                                    "text": "26"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-466",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 209.375, 678.125, 29.5, 22.0 ],
                                    "text": "24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 209.375, 635.9375, 52.0, 22.0 ],
                                    "text": "select C"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.0625, 906.25, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 773.4375, 168.75, 50.0, 22.0 ],
                                    "text": "C#4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-475",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 660.9375, 131.25, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-493", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-103", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-499", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-503", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-511", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-519", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-523", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 1 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-33", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 1 ],
                                    "order": 2,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "order": 0,
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-466", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-470", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 1,
                                    "source": [ "obj-475", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "order": 0,
                                    "source": [ "obj-475", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-485", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-489", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-493", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-499", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-50", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-503", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-507", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 1 ],
                                    "order": 0,
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 1,
                                    "source": [ "obj-51", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-511", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-515", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-485", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 1 ],
                                    "order": 1,
                                    "source": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "order": 0,
                                    "source": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 2 ],
                                    "source": [ "obj-72", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "source": [ "obj-72", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 1 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 1 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 2 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-470", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 7,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "order": 6,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 5,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 4,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 3,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 2,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 11,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 10,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 9,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 8,
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-489", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 4528.88910484314, 1191.1111679077148, 74.0, 22.0 ],
                    "text": "p translation"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2302.0, 662.280695438385, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2358.7719073295593, 600.8245611190796, 29.5, 22.0 ],
                    "text": "/ 4"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2358.7719073295593, 559.0425491929054, 99.0, 22.0 ],
                    "text": "r playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2236.0, 635.0, 85.0, 22.0 ],
                    "text": "makenote 100"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2367.0, 689.0, 58.0, 22.0 ],
                    "text": "s velocity"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2150.0, 689.0, 43.0, 22.0 ],
                    "text": "s pitch"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2285.0, 571.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2227.5, 484.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2227.5, 571.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2227.5, 445.0, 81.0, 22.0 ],
                    "text": "r songPlaying"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4567.088547706604, 655.6961939334869, 83.0, 22.0 ],
                    "text": "s songPlaying"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2135.0, 264.1975519657135, 102.0, 22.0 ],
                    "text": "receive songNote"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4772.151836156845, 574.6835367679596, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4772.151836156845, 512.6582211256027, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4707.5948749780655, 574.6835367679596, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4707.5948749780655, 512.6582211256027, 50.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-362",
                    "items": [ "Off", ",", "Hollow", ",", "Mountains" ],
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4783.544241070747, 369.6202483177185, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 842.1052551269531, 266.4473658800125, 100.0, 87.0 ],
                    "stripecolor": [ 0.14901960784313725, 0.17254901960784313, 0.20392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4044.0135645866394, 389.87341260910034, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4044.0135645866394, 454.43037378787994, 42.0, 22.0 ],
                    "text": "60000"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4106.038880228996, 513.9240438938141, 29.5, 22.0 ],
                    "text": "/"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-355",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4180.722423553467, 289.8734139204025, 162.0, 89.0 ],
                    "text": "Tempo Control"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4106.038880228996, 560.7594863176346, 101.0, 22.0 ],
                    "text": "s playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4156.671790957451, 394.9367036819458, 85.0, 22.0 ],
                    "text": "r presetTempo"
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-358",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4163.000904798508, 460.75948762893677, 223.0, 27.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 942.1052541732788, 266.4473658800125, 119.0, 48.0 ],
                    "text": "Playback Tempo (BPM)",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 18.0,
                    "id": "obj-359",
                    "maxclass": "number",
                    "maximum": 200,
                    "minimum": 60,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4106.038880228996, 454.43037378787994, 64.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 974.9999907016754, 319.0789443254471, 54.0, 29.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4106.038880228996, 394.9367036819458, 29.5, 22.0 ],
                    "text": "800"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4106.038880228996, 354.43037509918213, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4780.000227928162, 891.1111536026001, 153.0, 20.0 ],
                    "text": "setting the max"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4742.222448348999, 911.1111545562744, 29.5, 22.0 ],
                    "text": "/ 2"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4733.333559036255, 882.222264289856, 43.0, 22.0 ],
                    "text": "list.len"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4424.444655418396, 860.0000410079956, 29.5, 22.0 ],
                    "text": "/ 4"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4442.222434043884, 704.4444780349731, 150.0, 34.0 ],
                    "text": "sets the tempo to the one it's good with"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4422.22243309021, 751.1111469268799, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4508.889103889465, 751.1111469268799, 29.5, 22.0 ],
                    "text": "105"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4528.88910484314, 786.6667041778564, 87.0, 22.0 ],
                    "text": "s presetTempo"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4488.889102935791, 851.1111516952515, 99.0, 22.0 ],
                    "text": "r playbackTempo"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4288.889093399048, 942.2222671508789, 110.0, 22.0 ],
                    "text": "receive HollowWait"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4742.222448348999, 1235.5556144714355, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4742.222448348999, 1275.5556163787842, 97.0, 22.0 ],
                    "text": "send HollowWait"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4742.222448348999, 1191.1111679077148, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4806.666895866394, 1135.555609703064, 80.1724179983139, 48.0 ],
                    "text": "get us to the length of current note"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4742.222448348999, 1144.444499015808, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4742.222448348999, 1111.1111640930176, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4613.333553314209, 1160.0000553131104, 60.0, 34.0 ],
                    "text": "plays the note"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4302.222427368164, 1055.5556058883667, 150.0, 20.0 ],
                    "text": "when hit 0, play note"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 4337.777984619141, 1031.1111602783203, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-334",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4168.889087677002, 1015.5556039810181, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4602.222441673279, 1111.1111640930176, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 4528.88910484314, 1144.444499015808, 62.0, 22.0 ],
                    "text": "list.lookup"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4753.333559989929, 1048.8889389038086, 78.5185159444809, 34.0 ],
                    "text": "which note we are on"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 4677.778000831604, 1051.1111612319946, 75.0, 22.0 ],
                    "text": "counter 0 25"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4526.666882514954, 1231.1111698150635, 89.0, 22.0 ],
                    "text": "send songNote"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 4222.222423553467, 975.5556020736694, 79.0, 22.0 ],
                    "text": "counter 1 2 0"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4508.889103889465, 966.6667127609253, 1043.0, 36.0 ],
                    "text": "C#4 2 C#4 4 D4 2 D4 4 E4 2 E4 4 C#4 4 D4 4 E4 4 A4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C4 2 D4 2 E4 1 D4 2 E4 2 A3 3 C4 2 E4 2 G4 2 A4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C5 2 B4 2 C5 1 B4 2 G4 2 A4 3 C4 2 E4 2 G4 2 A4 2 E4 1 D4 2 C4 2 D4 2 D4 2 E4 1 D4 2 C4 2 D4 2 E4 1 D4 2 E4 2 A3 5 A3 2 B3 2 C4 4 D4 4 E4 4 C5 2 B4 4 G4 4 D4 4 C4 2 E4 6"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 4362.222430229187, 904.4444875717163, 63.0, 22.0 ],
                    "text": "metro 800"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4157.777976036072, 804.4444828033447, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4193.333533287048, 804.4444828033447, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4208.889089584351, 720.0000343322754, 150.0, 20.0 ],
                    "text": "Play Song 1"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 4162.222420692444, 708.8889226913452, 43.90244007110596, 43.90244007110596 ]
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1992.6829743385315, 14.634146690368652, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-550",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2043.9024877548218, 14.634146690368652, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-545",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1554.1032116413116, 61.62195348739624, 249.99999046325684, 89.0 ],
                    "text": "Input\nSelection",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2153.333281993866, 70.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-541",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1857.2103471755981, 50.000001192092896, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-540",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2005.9908385276794, 154.87805247306824, 50.0, 22.0 ],
                    "text": "select 2"
                }
            },
            {
                "box": {
                    "id": "obj-539",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1930.3810806274414, 154.87805247306824, 50.0, 22.0 ],
                    "text": "select 1"
                }
            },
            {
                "box": {
                    "id": "obj-538",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1930.4878509044647, 276.829274892807, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1857.3171174526215, 276.829274892807, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-534",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1857.2103471755981, 154.87805247306824, 50.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "id": "obj-533",
                    "items": [ "On-Screen", ",", "MIDI", ",", "Computer", "Keyboard" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1857.2103471755981, 95.12195348739624, 150.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 441.0, 594.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-529",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2963.291100382805, -415.6335389614105, 29.5, 22.0 ],
                    "text": "36"
                }
            },
            {
                "box": {
                    "id": "obj-530",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2963.291100382805, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 108"
                }
            },
            {
                "box": {
                    "id": "obj-527",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2054.49125957489, -363.4920691251755, 29.5, 22.0 ],
                    "text": "36"
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2054.49125957489, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 108"
                }
            },
            {
                "box": {
                    "id": "obj-525",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2894.9997239112854, -414.99996042251587, 29.5, 22.0 ],
                    "text": "35"
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2894.9997239112854, -453.7499567270279, 63.0, 22.0 ],
                    "text": "select 107"
                }
            },
            {
                "box": {
                    "id": "obj-523",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1985.7143164873123, -363.4920691251755, 29.5, 22.0 ],
                    "text": "35"
                }
            },
            {
                "box": {
                    "id": "obj-524",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1985.7143164873123, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 107"
                }
            },
            {
                "box": {
                    "id": "obj-521",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2827.499730348587, -414.99996042251587, 29.5, 22.0 ],
                    "text": "34"
                }
            },
            {
                "box": {
                    "id": "obj-522",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2827.499730348587, -453.7499567270279, 63.0, 22.0 ],
                    "text": "select 105"
                }
            },
            {
                "box": {
                    "id": "obj-519",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1917.4603471755981, -363.4920691251755, 29.5, 22.0 ],
                    "text": "34"
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1917.4603471755981, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 105"
                }
            },
            {
                "box": {
                    "id": "obj-517",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2758.749736905098, -414.99996042251587, 29.5, 22.0 ],
                    "text": "33"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2758.749736905098, -453.7499567270279, 63.0, 22.0 ],
                    "text": "select 106"
                }
            },
            {
                "box": {
                    "id": "obj-515",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1847.6190762519836, -363.4920691251755, 29.5, 22.0 ],
                    "text": "33"
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1847.6190762519836, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 106"
                }
            },
            {
                "box": {
                    "id": "obj-513",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2686.597787618637, -415.4638942480087, 29.5, 22.0 ],
                    "text": "32"
                }
            },
            {
                "box": {
                    "id": "obj-514",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2686.597787618637, -453.60822200775146, 62.0, 22.0 ],
                    "text": "select 117"
                }
            },
            {
                "box": {
                    "id": "obj-511",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1774.6032021045685, -363.4920691251755, 29.5, 22.0 ],
                    "text": "32"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1774.6032021045685, -403.1746094226837, 62.0, 22.0 ],
                    "text": "select 117"
                }
            },
            {
                "box": {
                    "id": "obj-509",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2617.525626540184, -415.4638942480087, 29.5, 22.0 ],
                    "text": "31"
                }
            },
            {
                "box": {
                    "id": "obj-510",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2617.525626540184, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 104"
                }
            },
            {
                "box": {
                    "id": "obj-507",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1707.9365344047546, -363.4920691251755, 29.5, 22.0 ],
                    "text": "31"
                }
            },
            {
                "box": {
                    "id": "obj-508",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1707.9365344047546, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 104"
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2546.8520649671555, -415.4638942480087, 29.5, 22.0 ],
                    "text": "30"
                }
            },
            {
                "box": {
                    "id": "obj-506",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2546.8520649671555, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 121"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1638.0952634811401, -363.4920691251755, 29.5, 22.0 ],
                    "text": "30"
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1638.0952634811401, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 121"
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2477.7799038887024, -415.4638942480087, 29.5, 22.0 ],
                    "text": "29"
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2477.7799038887024, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 103"
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1571.4285957813263, -363.4920691251755, 29.5, 22.0 ],
                    "text": "29"
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1571.4285957813263, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 103"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2406.6458872556686, -415.4638942480087, 29.5, 22.0 ],
                    "text": "28"
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2406.6458872556686, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 102"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1501.5873248577118, -363.4920691251755, 29.5, 22.0 ],
                    "text": "28"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1501.5873248577118, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 102"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2340.6665095090866, -415.4638942480087, 29.5, 22.0 ],
                    "text": "27"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2340.6665095090866, -453.60822200775146, 62.0, 22.0 ],
                    "text": "select 114"
                }
            },
            {
                "box": {
                    "id": "obj-489",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1434.920657157898, -363.4920691251755, 29.5, 22.0 ],
                    "text": "27"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1434.920657157898, -403.1746094226837, 62.0, 22.0 ],
                    "text": "select 114"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2201.49125957489, -415.4638942480087, 29.5, 22.0 ],
                    "text": "25"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2201.49125957489, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 101"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1290.476210474968, -363.4920691251755, 29.5, 22.0 ],
                    "text": "25"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1290.476210474968, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 101"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2263.4327548742294, -208.0, 71.0, 22.0 ],
                    "text": "makenote 0"
                }
            },
            {
                "box": {
                    "id": "obj-483",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2073.134254217148, -174.6268594264984, 55.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2073.134254217148, -217.91043996810913, 95.0, 22.0 ],
                    "text": "makenote 100 1"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2258.2715619802475, 310.0, 55.0, 22.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2271.5943484306335, -415.4638942480087, 29.5, 22.0 ],
                    "text": "26"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2271.5943484306335, -453.60822200775146, 63.0, 22.0 ],
                    "text": "select 100"
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1361.9047830104828, -363.4920691251755, 29.5, 22.0 ],
                    "text": "26"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2127.2644596099854, -417.5257498025894, 29.5, 22.0 ],
                    "text": "24"
                }
            },
            {
                "box": {
                    "id": "obj-466",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1219.0476379394531, -363.4920691251755, 29.5, 22.0 ],
                    "text": "24"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1361.9047830104828, -403.1746094226837, 63.0, 22.0 ],
                    "text": "select 100"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2441.756393313408, -268.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2127.2644596099854, -453.60822200775146, 62.0, 22.0 ],
                    "text": "select 115"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 2431.256393313408, -499.0, 50.5, 22.0 ],
                    "text": "keyup"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2245.6200441122055, -324.24239563941956, 30.0, 22.0 ],
                    "text": "* 12"
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1992.0, -268.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1219.0476379394531, -403.1746094226837, 62.0, 22.0 ],
                    "text": "select 115"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2205.333281993866, 70.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1815.317051768303, -604.5454012155533, 50.0, 22.0 ],
                    "text": "104"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2298.650342464447, -359.0908774137497, 58.0, 75.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 629.143266171217, 595.0, 168.85673382878304, 20.0 ],
                    "text": "Octave (Computer Keyboard)"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "number",
                    "maximum": 7,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2245.6200441122055, -360.6060287952423, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 593.5889509618282, 594.0, 32.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "linecount": 32,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2564.4445667266846, -286.66668033599854, 706.6667003631592, 448.0 ],
                    "text": "First we gotta translate keyboard character into MIDI note, which means deciding if we care about octave which I do dangit.\n\nSo first set the octave\nBased on octave we add however much to the note we get from the computer keyboard\n\nwait but velocity exists UGH\n\noff on is happening that's good, my ears are no longer getting blasted lol\nNow to translate keys into MIDI. The way I can think of to do this is gonna suck to do lol.\n\nAlso noteoff ain't happening rn but just don't worry about that part\n\nWait okay\nwhen a key is pressed (from key) we start that note on a kslider\nwhen a key is found in keyup, we stop that note on a kslider\n\nWell it works in theory but in practice the kslider is just, not doing what it's supposed to. So.\n\nOh right\nbc why would it work like it would make sense to work\nUHGUIEDSHKLUJF\n\nI am now actively realizing this isn't even helpful at all bc the oscillator stuff can only handle one pitch. So. That's cool I guess.\n\nWell hey it works so yay I guess\nWell \"works\" is a strong term; if you play one note at a time and make sure you let go before playing the next it works, lol.\nImma cry\n\nAnd I tried to connect it to the same kslider so the notes would be displayed and it broke. It's getting velocities of 83 and 36 even though everything logically says it SHOULD be getting velocities of fricking 100 and 0. So like. I don't even know.\n\nIt's working I guess? There's weird clipping happening with the on-screen that idk if it was before or not but yk what I don't care"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 1.0, 0.9176470588235294, 1.0 ],
                    "id": "obj-140",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1385.0, 472.0, 194.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 842.0, 148.0, 219.0, 80.0 ],
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
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fgcolor": [ 1.0, 0.603922, 0.0, 1.0 ],
                    "id": "obj-137",
                    "interval": 50,
                    "logfreq": 1,
                    "markercolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "maxclass": "spectroscope~",
                    "monochrome": 0,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1385.0, 360.0, 194.0, 91.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 842.0, 19.0, 219.0, 120.0 ],
                    "prototypename": "M4L.spectro.black",
                    "sono": 1,
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
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2668.7876465320587, 806.0605393648148, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 873.6666452884674, 859.9999794960022, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2922.666753768921, 1884.146386384964, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1880.4878497123718, 1965.853705406189, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 4545.569560647011, 408.8607541322708, 249.99999046325684, 48.0 ],
                    "text": "Songs",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-307",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2160.771566748619, -643.9393371343613, 249.99999046325684, 131.0 ],
                    "text": "Computer Keyboard for MIDI",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 1824.4079600572586, -474.2423824071884, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3190.6667617559433, 2184.000065088272, 153.0, 34.0 ],
                    "text": "this mess of cords is really pretty."
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3148.000093817711, 2050.666727781296, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3190.6667617559433, 2050.666727781296, 58.0, 22.0 ],
                    "text": "r~ wave4"
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3148.000093817711, 2100.000062584877, 61.0, 22.0 ],
                    "text": "gate~ 5"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-286",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3121.3334263563156, 1956.0000582933426, 153.0, 29.0 ],
                    "text": "For Oscillator 4"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "items": [ "No", "Filter", ",", "Filter", 1, ",", "Filter", 2, ",", "Filter", 3, ",", "Filter", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3148.000093817711, 1990.6667259931564, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 709.7442960441113, 212.78193598985672, 72.57143181562424, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2984.00008893013, 2050.666727781296, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3026.6667568683624, 2050.666727781296, 58.0, 22.0 ],
                    "text": "r~ wave3"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2984.00008893013, 2100.000062584877, 61.0, 22.0 ],
                    "text": "gate~ 5"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2957.3334214687347, 1956.0000582933426, 153.0, 29.0 ],
                    "text": "For Oscillator 3"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "items": [ "No", "Filter", ",", "Filter", 1, ",", "Filter", 2, ",", "Filter", 3, ",", "Filter", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2984.00008893013, 1990.6667259931564, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 498.57145085930824, 212.78193598985672, 76.42854914069176, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2824.0000841617584, 2050.666727781296, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2866.666752099991, 2050.666727781296, 58.0, 22.0 ],
                    "text": "r~ wave2"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2824.0000841617584, 2100.000062584877, 61.0, 22.0 ],
                    "text": "gate~ 5"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-193",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2797.333416700363, 1956.0000582933426, 153.0, 29.0 ],
                    "text": "For Oscillator 2"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "items": [ "No", "Filter", ",", "Filter", 1, ",", "Filter", 2, ",", "Filter", 3, ",", "Filter", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2824.0000841617584, 1990.6667259931564, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 290.0, 213.5338156223297, 78.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2705.3334139585495, 2049.333394408226, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2705.3334139585495, 2264.000067472458, 83.0, 22.0 ],
                    "text": "s~ waveforms"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3116.0000928640366, 2264.000067472458, 54.0, 22.0 ],
                    "text": "s~ toFil4"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3021.3334233760834, 2264.000067472458, 54.0, 22.0 ],
                    "text": "s~ toFil3"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2922.666753768921, 2264.000067472458, 54.0, 22.0 ],
                    "text": "s~ toFil2"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2829.3334176540375, 2264.000067472458, 54.0, 22.0 ],
                    "text": "s~ toFil1"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2701.33341383934, 2050.666727781296, 58.0, 22.0 ],
                    "text": "r~ wave1"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2658.666745901108, 2100.000062584877, 61.0, 22.0 ],
                    "text": "gate~ 5"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2632.0000784397125, 1956.0000582933426, 153.0, 29.0 ],
                    "text": "For Oscillator 1"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "items": [ "No", "Filter", ",", "Filter", 1, ",", "Filter", 2, ",", "Filter", 3, ",", "Filter", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2658.666745901108, 1990.6667259931564, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.12782388925552, 213.5338156223297, 81.30074119567871, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-138",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2811.2521163225174, 1785.3658962249756, 276.829274892807, 89.0 ],
                    "text": "Sending from Env to Filter",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-441",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 490.625, 260.0625, 249.99999046325684, 48.0 ],
                    "text": "Assets"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3087.6545675992966, 1376.5433198213577, 52.0, 22.0 ],
                    "text": "r~ toFil4"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-398",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2843.2101036310196, 1314.8149198293686, 75.5625, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 649.7297006845474, 432.4324131011963, 75.5625, 29.0 ],
                    "text": "Filter 4"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2718.5187356472015, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2716.049599647522, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3016.049623608589, 1534.56802380085, 48.0, 22.0 ],
                    "text": "pipe 10"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3053.0866636037827, 1567.901359796524, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2998.765671610832, 1376.5433198213577, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2998.765671610832, 1350.6173918247223, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2792.5928156375885, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2755.555775642395, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2829.629855632782, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2869.136031627655, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2866.6668956279755, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-410",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2828.395287632942, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2788.889111638069, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2753.0866396427155, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2967.9014716148376, 1407.4075198173523, 61.0, 22.0 ],
                    "text": "gate 5"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2967.9014716148376, 1350.6173918247223, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
                    "annotation": "",
                    "id": "obj-415",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2967.9014716148376, 1244.444543838501, 53.86022663116455, 87.28813767433167 ],
                    "pictures": [ "lowcut.svg", "bandpass.svg", "notch.svg", "highcut.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 650.9087607264519, 526.0583839714527, 158.46901088953018, 30.201343595981598 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "lowpass", "bandpass", "notch", "highpass" ],
                            "parameter_longname": "live.tab[7]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[6]"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3053.0866636037827, 1490.1235758066177, 50.5, 22.0 ],
                    "text": "svf~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fontface": 0,
                    "id": "obj-417",
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2753.0866396427155, 1490.1235758066177, 256.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 650.2376197576523, 460.120541870594, 159.81129282712936, 64.42953300476074 ],
                    "setfilter": [ 0, 9, 1, 0, 0, 766.9439086914062, 1.0480669736862183, 0.7071067690849304, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "id": "obj-418",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2753.0866396427155, 1455.5556718111038, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2613.58045566082, 1376.5433198213577, 52.0, 22.0 ],
                    "text": "r~ toFil3"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-420",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2369.135991692543, 1314.8149198293686, 75.5625, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 467.1451164782047, 432.4324131011963, 75.5625, 29.0 ],
                    "text": "Filter 3"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2244.444623708725, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2241.9754877090454, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.9755116701126, 1534.56802380085, 48.0, 22.0 ],
                    "text": "pipe 10"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2579.012551665306, 1567.901359796524, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2524.6915596723557, 1376.5433198213577, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2524.6915596723557, 1350.6173918247223, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2318.518703699112, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2281.4816637039185, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2355.5557436943054, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2395.0619196891785, 1383.9507278203964, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2392.592783689499, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2354.3211756944656, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2314.8149996995926, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2279.012527704239, 1418.5186318159103, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2493.827359676361, 1407.4075198173523, 61.0, 22.0 ],
                    "text": "gate 5"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2493.827359676361, 1350.6173918247223, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
                    "annotation": "",
                    "id": "obj-437",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2493.827359676361, 1244.444543838501, 53.86022663116455, 87.28813767433167 ],
                    "pictures": [ "lowcut.svg", "bandpass.svg", "notch.svg", "highcut.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 466.60457596182823, 526.4864629507065, 158.984375, 29.34518563747406 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "lowpass", "bandpass", "notch", "highpass" ],
                            "parameter_longname": "live.tab[8]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[7]"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2579.012551665306, 1490.1235758066177, 50.5, 22.0 ],
                    "text": "svf~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fontface": 0,
                    "id": "obj-439",
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2279.012527704239, 1490.1235758066177, 256.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 467.1451164782047, 459.99997943639755, 158.36557778716087, 64.67065787315369 ],
                    "setfilter": [ 0, 9, 1, 0, 0, 369.2755126953125, 1.0117682218551636, 0.7071067690849304, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "id": "obj-440",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2279.012527704239, 1455.5556718111038, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3087.6545675992966, 963.3619153499603, 52.0, 22.0 ],
                    "text": "r~ toFil2"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-376",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2843.2101036310196, 901.6335153579712, 75.5625, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 649.7297006845474, 273.753927052021, 75.5625, 29.0 ],
                    "text": "Filter 2"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2718.5187356472015, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2716.049599647522, 1005.3372273445129, 29.5, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3016.049623608589, 1121.3866193294525, 48.0, 22.0 ],
                    "text": "pipe 10"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 3053.0866636037827, 1154.7199553251266, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-381",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2998.765671610832, 963.3619153499603, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2998.765671610832, 937.4359873533249, 24.0, 24.0 ]
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
                    "patching_rect": [ 2792.5928156375885, 970.769323348999, 24.0, 24.0 ]
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
                    "patching_rect": [ 2755.555775642395, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2829.629855632782, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2869.136031627655, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2866.6668956279755, 1005.3372273445129, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2828.395287632942, 1005.3372273445129, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2788.889111638069, 1005.3372273445129, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2753.0866396427155, 1005.3372273445129, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2967.9014716148376, 994.2261153459549, 61.0, 22.0 ],
                    "text": "gate 5"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2967.9014716148376, 937.4359873533249, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
                    "annotation": "",
                    "id": "obj-393",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2967.9014716148376, 831.2631393671036, 53.86022663116455, 87.28813767433167 ],
                    "pictures": [ "lowcut.svg", "bandpass.svg", "notch.svg", "highcut.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 650.8107817173004, 371.5917605161667, 158.6649689078331, 29.341316998004913 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "lowpass", "bandpass", "notch", "highpass" ],
                            "parameter_longname": "live.tab[6]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[5]"
                }
            },
            {
                "box": {
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 3053.0866636037827, 1076.9421713352203, 50.5, 22.0 ],
                    "text": "svf~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fontface": 0,
                    "id": "obj-395",
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2753.0866396427155, 1076.9421713352203, 256.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 650.2702412009239, 304.56473648548126, 159.915093511343, 64.67065787315369 ],
                    "setfilter": [ 0, 9, 1, 0, 0, 1311.5291748046875, 1.238301396369934, 0.7223750948905945, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "id": "obj-396",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2753.0866396427155, 1042.3742673397064, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2613.8464031219482, 963.0770149230957, 52.0, 22.0 ],
                    "text": "r~ toFil1"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-306",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2369.2309951782227, 901.5385475158691, 75.5625, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 465.945925116539, 273.51350128650665, 75.5625, 29.0 ],
                    "text": "Filter 1"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2244.615598678589, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2241.5386753082275, 1004.6154804229736, 29.5, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2541.538703918457, 1121.538568496704, 48.0, 22.0 ],
                    "text": "pipe 10"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2578.461784362793, 1153.846263885498, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 2524.6156253814697, 963.0770149230957, 47.0, 22.0 ],
                    "text": "delay 1"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2524.6156253814697, 936.9231662750244, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2318.4617595672607, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2281.538679122925, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2355.3848400115967, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2395.384843826294, 970.769323348999, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2392.3079204559326, 1004.6154804229736, 29.5, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2353.846378326416, 1004.6154804229736, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2315.3848361968994, 1004.6154804229736, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2278.4617557525635, 1004.6154804229736, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2493.8463916778564, 993.846248626709, 61.0, 22.0 ],
                    "text": "gate 5"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2493.8463916778564, 936.9231662750244, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
                    "annotation": "",
                    "id": "obj-202",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2493.8463916778564, 830.7693099975586, 53.86022663116455, 87.28813767433167 ],
                    "pictures": [ "lowcut.svg", "bandpass.svg", "notch.svg", "highcut.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 467.027006149292, 371.3513347506523, 158.91089156270027, 29.207920879125595 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "lowpass", "bandpass", "notch", "highpass" ],
                            "parameter_longname": "live.tab[4]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[4]"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2638.461790084839, 1696.9232387542725, 83.0, 22.0 ],
                    "text": "s~ waveforms"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2578.461784362793, 1076.9231796264648, 50.5, 22.0 ],
                    "text": "svf~"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2578.7876513004303, 756.0605393648148, 249.99999046325684, 48.0 ],
                    "text": "Filters",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2293.478217124939, 2313.0434341430664, 60.0, 22.0 ],
                    "text": "s~ wave4"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2006.5217008590698, 2313.0434341430664, 60.0, 22.0 ],
                    "text": "s~ wave3"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1721.7390975952148, 2313.0434341430664, 60.0, 22.0 ],
                    "text": "s~ wave2"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1436.9564943313599, 2313.0434341430664, 60.0, 22.0 ],
                    "text": "s~ wave1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "fontface": 0,
                    "id": "obj-1",
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2278.4617557525635, 1076.9231796264648, 256.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 465.945925116539, 304.3243107199669, 159.84847074747086, 65.15150940418243 ],
                    "setfilter": [ 0, 9, 1, 0, 0, 864.1314697265625, 0.4561232924461365, 0.7071067690849304, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2391.304302215576, 2158.695611000061, 49.0, 22.0 ],
                    "text": "r~ env4"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2391.304302215576, 2202.1738710403442, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2328.2608251571655, 2189.1303930282593, 49.0, 22.0 ],
                    "text": "r~ env3"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2328.2608251571655, 2234.7825660705566, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2263.0434350967407, 2189.1303930282593, 49.0, 22.0 ],
                    "text": "r~ env2"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2263.0434350967407, 2234.7825660705566, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2189.1303930282593, 2163.0434370040894, 49.0, 22.0 ],
                    "text": "r~ env1"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2189.1303930282593, 2202.1738710403442, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2284.7825651168823, 2076.086916923523, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2319.565173149109, 2076.086916923523, 48.0, 22.0 ],
                    "text": "r~ osc4"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2284.7825651168823, 2119.565176963806, 50.5, 22.0 ],
                    "text": "gate~ 4"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-275",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2258.6956090927124, 1991.3043098449707, 153.0, 29.0 ],
                    "text": "For Oscillator 4"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "items": [ "Envelope", 1, ",", "Envelope", 2, ",", "Envelope", 3, ",", "Envelope", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2284.7825651168823, 2041.3043088912964, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 609.7743819355965, 212.78193598985672, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2113.0434379577637, 2154.3477849960327, 49.0, 22.0 ],
                    "text": "r~ env4"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2113.0434379577637, 2202.1738710403442, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2045.6521348953247, 2189.1303930282593, 49.0, 22.0 ],
                    "text": "r~ env3"
                }
            },
            {
                "box": {
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2045.6521348953247, 2234.7825660705566, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1978.2608318328857, 2189.1303930282593, 49.0, 22.0 ],
                    "text": "r~ env2"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1978.2608318328857, 2234.7825660705566, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-257",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1904.3477897644043, 2163.0434370040894, 49.0, 22.0 ],
                    "text": "r~ env1"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1904.3477897644043, 2202.1738710403442, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2004.3477878570557, 2076.086916923523, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2039.1303958892822, 2076.086916923523, 48.0, 22.0 ],
                    "text": "r~ osc3"
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 2004.3477878570557, 2119.565176963806, 50.5, 22.0 ],
                    "text": "gate~ 4"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1978.2608318328857, 1991.3043098449707, 153.0, 29.0 ],
                    "text": "For Oscillator 3"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "items": [ "Envelope", 1, ",", "Envelope", 2, ",", "Envelope", 3, ",", "Envelope", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2004.3477878570557, 2041.3043088912964, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 403.7593626379967, 213.5338156223297, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1821.7390956878662, 2163.0434370040894, 49.0, 22.0 ],
                    "text": "r~ env4"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1821.7390956878662, 2204.3477840423584, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1758.6956186294556, 2195.6521320343018, 49.0, 22.0 ],
                    "text": "r~ env3"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1758.6956186294556, 2239.130392074585, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1691.3043155670166, 2195.6521320343018, 49.0, 22.0 ],
                    "text": "r~ env2"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1691.3043155670166, 2239.130392074585, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1619.5651865005493, 2165.2173500061035, 49.0, 22.0 ],
                    "text": "r~ env1"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1619.5651865005493, 2208.6956100463867, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1715.2173585891724, 2082.6086559295654, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1747.8260536193848, 2082.6086559295654, 48.0, 22.0 ],
                    "text": "r~ osc2"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1715.2173585891724, 2126.0869159698486, 50.5, 22.0 ],
                    "text": "gate~ 4"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-249",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1689.1304025650024, 1997.8260488510132, 153.0, 29.0 ],
                    "text": "For Oscillator 2"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "items": [ "Envelope", 1, ",", "Envelope", 2, ",", "Envelope", 3, ",", "Envelope", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1715.2173585891724, 2045.6521348953247, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.2405840754509, 213.5338156223297, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1539.1304054260254, 2163.0434370040894, 49.0, 22.0 ],
                    "text": "r~ env4"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1539.1304054260254, 2204.3477840423584, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1476.0869283676147, 2195.6521320343018, 49.0, 22.0 ],
                    "text": "r~ env3"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1476.0869283676147, 2239.130392074585, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 649.9999845027924, 2709.999935388565, 51.0, 22.0 ],
                    "text": "s~ env4"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 889.9999787807465, 2456.666608095169, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 866.6666460037231, 2426.666608810425, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 843.3333132266998, 2396.6666095256805, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.9999806880951, 2369.9999434947968, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-226",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 753.333315372467, 2456.666608095169, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 391.15418660640717, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-227",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.6666493415833, 2426.666608810425, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.2744919657707, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-228",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 703.3333165645599, 2396.6666095256805, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.3947973251343, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-229",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.6666505336761, 2369.9999434947968, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.51510268449783, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.3333189487457, 2599.9999380111694, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 649.9999845027924, 2656.6666033267975, 279.1038503646852, 22.0 ],
                    "text": "live.adsr~"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-232",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 676.6666505336761, 2316.666611433029, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.51510268449783, 418.7969552874565, 112.0, 29.0 ],
                    "text": "Envelope 4"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "attack_time": 600.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "decay_time": 100.0,
                    "id": "obj-233",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 676.6666505336761, 2516.6666066646576, 253.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.3293383717537, 473.05388629436493, 205.98802137374878, 92.21556770801544 ],
                    "release_time": 1000.0,
                    "sustain": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.33333039283752, 2709.999935388565, 51.0, 22.0 ],
                    "text": "s~ env3"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.3333246707916, 2456.666608095169, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 339.9999918937683, 2426.666608810425, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.666659116745, 2396.6666095256805, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.33332657814026, 2369.9999434947968, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-211",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.6666612625122, 2456.666608095169, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.93231546878815, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-212",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.99999523162842, 2426.666608810425, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 121.8045004606247, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-213",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 176.6666624546051, 2396.6666095256805, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.42104655504227, 448.8721405863762, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-214",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.9999964237213, 2369.9999434947968, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.254902243614197, 448.6274583339691, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 76.6666648387909, 2599.9999380111694, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 123.33333039283752, 2656.6666033267975, 279.1038503646852, 22.0 ],
                    "text": "live.adsr~"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-217",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.9999964237213, 2316.666611433029, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.293231546878815, 418.7969552874565, 112.0, 29.0 ],
                    "text": "Envelope 3"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "attack_time": 600.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "decay_time": 100.0,
                    "id": "obj-218",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 149.9999964237213, 2516.6666066646576, 253.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.293231546878815, 472.93228882551193, 205.98802137374878, 92.16814410686493 ],
                    "release_time": 1000.0,
                    "sustain": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 2427.3332772254944, 462.57307928800583, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1408.6956253051758, 2195.6521320343018, 49.0, 22.0 ],
                    "text": "r~ env2"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1408.6956253051758, 2239.130392074585, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1334.7825832366943, 2165.2173500061035, 49.0, 22.0 ],
                    "text": "r~ env1"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1334.7825832366943, 2208.6956100463867, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1432.6086683273315, 2082.6086559295654, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1465.217363357544, 2082.6086559295654, 48.0, 22.0 ],
                    "text": "r~ osc1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 1432.6086683273315, 2121.7390899658203, 50.5, 22.0 ],
                    "text": "gate~ 4"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1404.3477993011475, 1997.8260488510132, 153.0, 29.0 ],
                    "text": "For Oscillator 1"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 649.9999845027924, 2243.3332798480988, 51.0, 22.0 ],
                    "text": "s~ env2"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.93936586380005, 1887.8049230575562, 189.0, 22.0 ],
                    "text": "600 100 0.5 1000 0 1 0 0 100 100"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 464.93936586380005, 1858.5366296768188, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 889.9999787807465, 1989.9999525547028, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 866.6666460037231, 1963.333286523819, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 839.9999799728394, 1933.3332872390747, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.9999806880951, 1906.666621208191, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-164",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 753.333315372467, 1989.9999525547028, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 391.15418660640717, 290.233006298542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-165",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.6666493415833, 1963.333286523819, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.2744919657707, 290.233006298542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 699.9999833106995, 1933.3332872390747, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.3947973251343, 290.233006298542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-167",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 676.6666505336761, 1906.666621208191, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.51510268449783, 290.233006298542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 603.3333189487457, 2136.6666157245636, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 649.9999845027924, 2189.999947786331, 279.1038503646852, 22.0 ],
                    "text": "live.adsr~"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-170",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 676.6666505336761, 1849.9999558925629, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.51510268449783, 259.40594136714935, 112.0, 29.0 ],
                    "text": "Envelope 2"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "attack_time": 600.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "decay_time": 100.0,
                    "id": "obj-171",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 676.6666505336761, 2053.3332843780518, 253.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 235.51510268449783, 310.5337563753128, 205.94059467315674, 94.55445572733879 ],
                    "release_time": 1000.0,
                    "sustain": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "items": [ "Envelope", 1, ",", "Envelope", 2, ",", "Envelope", 3, ",", "Envelope", 4 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1432.6086683273315, 2045.6521348953247, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.293231546878815, 213.5338156223297, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-155",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1804.347791671753, 1815.2173566818237, 193.9393768310547, 89.0 ],
                    "text": "Combining Osc + Env"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 123.33333039283752, 2243.3332798480988, 51.0, 22.0 ],
                    "text": "s~ env1"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 363.3333246707916, 1989.9999525547028, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 339.9999918937683, 1963.333286523819, 67.0, 22.0 ],
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
                    "patching_rect": [ 313.3333258628845, 1933.3332872390747, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.33332657814026, 1906.666621208191, 67.0, 22.0 ],
                    "text": "mousefilter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 226.6666612625122, 1989.9999525547028, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 172.77227774262428, 290.0990107655525, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-144",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 199.99999523162842, 1963.333286523819, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 121.2871290743351, 290.0990107655525, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-141",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 173.33332920074463, 1933.3332872390747, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.96551251411438, 289.99998012185097, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-139",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.9999964237213, 1906.666621208191, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.326732724905014, 290.0990107655525, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.99999809265137, 2136.6666157245636, 56.0, 22.0 ],
                    "text": "r velocity"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 123.33333039283752, 2189.999947786331, 279.1038503646852, 22.0 ],
                    "text": "live.adsr~"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.9999964237213, 1849.9999558925629, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.326732724905014, 259.40594136714935, 112.0, 29.0 ],
                    "text": "Envelope 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "attack_time": 600.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "decay_time": 100.0,
                    "id": "obj-126",
                    "maxclass": "live.adsrui",
                    "numinlets": 10,
                    "numoutlets": 10,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 149.9999964237213, 2053.3332843780518, 253.0, 105.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.326732724905014, 313.8613870739937, 205.94059467315674, 92.0792081952095 ],
                    "release_time": 1000.0,
                    "sustain": 0.5
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 459.99998903274536, 1759.99995803833, 193.9393768310547, 48.0 ],
                    "text": "Envelopes"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1590.84972345829, 1687.5817526578903, 50.0, 22.0 ],
                    "text": "s~ osc4"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1156.2091868519783, 1687.5817526578903, 50.0, 22.0 ],
                    "text": "s~ osc3"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 730.7499828338623, 1687.5817526578903, 50.0, 22.0 ],
                    "text": "s~ osc2"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 273.8562178015709, 1687.5817526578903, 50.0, 22.0 ],
                    "text": "s~ osc1"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 2258.2715619802475, 264.1975519657135, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1509.9999639987946, 1399.999966621399, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 665.4134747385979, 45.11277794837952, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1586.6666288375854, 1456.666631937027, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1459.9999651908875, 1403.3332998752594, 45.0, 20.0 ],
                    "text": "off/on"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1566.6666293144226, 1039.9999752044678, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 609.7743819355965, 12.781953752040863, 112.0, 29.0 ],
                    "text": "Oscillator 4"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1759.99995803833, 1099.9999737739563, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1713.3332924842834, 1126.66663980484, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1759.99995803833, 1069.999974489212, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 665.4134747385979, 105.26314854621887, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1713.3332924842834, 996.6666429042816, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1713.3332924842834, 1039.9999752044678, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1713.3332924842834, 1079.9999742507935, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1813.3332901000977, 1069.999974489212, 47.51512932777405, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0300119519234, 106.01502817869186, 47.51512932777405, 20.0 ],
                    "text": "Detune"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1669.9999601840973, 963.3333103656769, 37.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0300119519234, 76.69172251224518, 37.0, 20.0 ],
                    "text": "+stp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1713.3332924842834, 963.3333103656769, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 665.4134747385979, 75.93984287977219, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1549.9999630451202, 1573.3332958221436, 50.0, 20.0 ],
                    "text": "volume"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "clip_size": 1,
                    "display_range": [ -70.0, 30.0 ],
                    "id": "obj-108",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1586.6666288375854, 1516.6666305065155, 147.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 664.0, 160.0, 117.0, 47.0 ],
                    "prototypename": "M4L.live.gain~.H.extended",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~[4]",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[4]"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1846.6666226387024, 1123.3333065509796, 68.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.0300119519234, 138.34585237503052, 68.0, 20.0 ],
                    "text": "Duty Cycle"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1509.9999639987946, 1119.9999732971191, 67.0, 20.0 ],
                    "text": "waveform"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-111",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1793.3332905769348, 1209.999971151352, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 665.4134747385979, 136.84209311008453, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1719.9999589920044, 1269.9999697208405, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1689.9999597072601, 1236.6666371822357, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1623.3332946300507, 1173.3333053588867, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1659.9999604225159, 1203.333304643631, 49.0, 22.0 ],
                    "text": "tri~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1586.6666288375854, 1143.3333060741425, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1519.999963760376, 1336.66663479805, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1586.6666288375854, 1393.333300113678, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "annotation": "",
                    "id": "obj-119",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1519.999963760376, 1143.3333060741425, 52.0, 164.0 ],
                    "pictures": [ "sine.svg", "up.svg", "updown.svg", "square.svg", "random.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 609.7743819355965, 44.360898315906525, 52.0, 164.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "valueof": {
                            "parameter_enum": [ "sine", "sawup", "triangle", "square", "random" ],
                            "parameter_longname": "live.tab[3]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "varname": "live.tab[3]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-68",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1073.3333077430725, 1399.999966621399, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.3984554409981, 45.11277794837952, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1149.9999725818634, 1456.666631937027, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1023.3333089351654, 1403.3332998752594, 45.0, 20.0 ],
                    "text": "off/on"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1133.333306312561, 1039.9999752044678, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 403.7593626379967, 12.781953752040863, 112.0, 29.0 ],
                    "text": "Oscillator 3"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1323.333301782608, 1099.9999737739563, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1279.9999694824219, 1126.66663980484, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-74",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1323.333301782608, 1069.999974489212, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.3984554409981, 105.26314854621887, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1279.9999694824219, 996.6666429042816, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1279.9999694824219, 1039.9999752044678, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1279.9999694824219, 1079.9999742507935, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1379.999967098236, 1069.999974489212, 47.51512932777405, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 506.76687228679657, 106.76690781116486, 47.51512932777405, 20.0 ],
                    "text": "Detune"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1233.3333039283752, 963.3333103656769, 37.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 506.76687228679657, 76.69172251224518, 37.0, 20.0 ],
                    "text": "+stp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1279.9999694824219, 963.3333103656769, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.3984554409981, 75.93984287977219, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1113.3333067893982, 1573.3332958221436, 50.0, 20.0 ],
                    "text": "volume"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "clip_size": 1,
                    "display_range": [ -70.0, 30.0 ],
                    "id": "obj-82",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1149.9999725818634, 1516.6666305065155, 147.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.0, 161.0, 118.0, 47.0 ],
                    "prototypename": "M4L.live.gain~.H.extended",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~[3]",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[3]"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1413.3332996368408, 1209.999971151352, 68.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 506.76687228679657, 137.59397274255753, 68.0, 20.0 ],
                    "text": "Duty Cycle"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1073.3333077430725, 1119.9999732971191, 67.0, 20.0 ],
                    "text": "waveform"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-85",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1356.6666343212128, 1209.999971151352, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.3984554409981, 136.84209311008453, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1283.3333027362823, 1269.9999697208405, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1256.6666367053986, 1236.6666371822357, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1186.6666383743286, 1173.3333053588867, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1226.6666374206543, 1203.333304643631, 49.0, 22.0 ],
                    "text": "tri~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1149.9999725818634, 1143.3333060741425, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1083.333307504654, 1336.66663479805, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1149.9999725818634, 1393.333300113678, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "annotation": "",
                    "id": "obj-93",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1083.333307504654, 1143.3333060741425, 52.0, 164.0 ],
                    "pictures": [ "sine.svg", "up.svg", "updown.svg", "square.svg", "random.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 403.7593626379967, 44.360898315906525, 52.0, 164.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "valueof": {
                            "parameter_enum": [ "sine", "sawup", "triangle", "square", "random" ],
                            "parameter_longname": "live.tab[2]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "usepicture": 1,
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.6666512489319, 1399.999966621399, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.8796768784523, 45.11277794837952, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 719.9999828338623, 1456.666631937027, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 596.6666524410248, 1403.3332998752594, 45.0, 20.0 ],
                    "text": "off/on"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 703.3333165645599, 1039.9999752044678, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.2405840754509, 12.781953752040863, 112.0, 29.0 ],
                    "text": "Oscillator 2"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 896.6666452884674, 1099.9999737739563, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 849.9999797344208, 1126.66663980484, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 896.6666452884674, 1069.999974489212, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.8796768784523, 106.01502817869186, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 849.9999797344208, 996.6666429042816, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 849.9999797344208, 1039.9999752044678, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 849.9999797344208, 1079.9999742507935, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 949.999977350235, 1069.999974489212, 47.51512932777405, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.9999733567238, 106.76690781116486, 47.51512932777405, 20.0 ],
                    "text": "Detune"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 806.6666474342346, 963.3333103656769, 37.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.9999733567238, 76.69172251224518, 37.0, 20.0 ],
                    "text": "+stp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 849.9999797344208, 963.3333103656769, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.8796768784523, 75.93984287977219, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 686.6666502952576, 1573.3332958221436, 50.0, 20.0 ],
                    "text": "volume"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "clip_size": 1,
                    "display_range": [ -70.0, 30.0 ],
                    "id": "obj-39",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 723.3333160877228, 1516.6666305065155, 147.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.0, 160.0, 118.0, 47.0 ],
                    "prototypename": "M4L.live.gain~.H.extended",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~[2]",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[2]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 986.6666431427002, 1209.999971151352, 68.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.9999733567238, 137.59397274255753, 68.0, 20.0 ],
                    "text": "Duty Cycle"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 646.6666512489319, 1119.9999732971191, 67.0, 20.0 ],
                    "text": "waveform"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 929.9999778270721, 1209.999971151352, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.8796768784523, 136.09021347761154, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 856.6666462421417, 1269.9999697208405, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 826.6666469573975, 1236.6666371822357, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 759.999981880188, 1173.3333053588867, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 796.6666476726532, 1203.333304643631, 49.0, 22.0 ],
                    "text": "tri~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 723.3333160877228, 1143.3333060741425, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 656.6666510105133, 1336.66663479805, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 719.9999828338623, 1393.333300113678, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "activebgoncolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "annotation": "",
                    "id": "obj-67",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 656.6666510105133, 1143.3333060741425, 52.0, 164.0 ],
                    "pictures": [ "sine.svg", "up.svg", "updown.svg", "square.svg", "random.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 196.2405840754509, 44.360898315906525, 52.0, 164.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "valueof": {
                            "parameter_enum": [ "sine", "sawup", "triangle", "square", "random" ],
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 4,
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
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-142",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 189.999995470047, 1399.999966621399, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.18044471740723, 45.86465758085251, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 263.3333270549774, 1459.9999651908875, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.9999966621399, 1403.3332998752594, 45.0, 20.0 ],
                    "text": "off/on"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 246.66666078567505, 1039.9999752044678, 112.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.293231546878815, 12.781953752040863, 112.0, 29.0 ],
                    "text": "Oscillator 1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 436.66665625572205, 1099.9999737739563, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 393.3333239555359, 1126.66663980484, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 436.66665625572205, 1073.3333077430725, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.18044471740723, 106.01502817869186, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.3333239555359, 999.9999761581421, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 393.3333239555359, 1039.9999752044678, 29.5, 22.0 ],
                    "text": "+ 0"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.3333239555359, 1079.9999742507935, 32.0, 22.0 ],
                    "text": "mtof"
                }
            },
            {
                "box": {
                    "hkeycolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
                    "id": "obj-50",
                    "inputmode": 1,
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2110.3332772254944, 373.84618949890137, 336.0, 53.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 620.0, 616.0, 91.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2153.333281993866, 207.4074239730835, 249.99999046325684, 48.0 ],
                    "text": "Pitch",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1286.6666359901428, 479.9999885559082, 45.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.24416562914848, 606.0, 40.793103873729706, 40.793103873729706 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1236.6666371822357, 333.33332538604736, 60.0, 34.0 ],
                    "text": "universal volume"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "clip_size": 1,
                    "display_range": [ -70.0, 30.0 ],
                    "id": "obj-43",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1286.6666359901428, 283.33332657814026, 147.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.640717566013336, 658.1817946434021, 126.0, 47.0 ],
                    "prototypename": "M4L.live.gain~.H.extended",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1266.66663646698, 203.3333284854889, 81.0, 22.0 ],
                    "text": "r~ waveforms"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-41",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1183.3333051204681, 103.33333086967468, 249.99999046325684, 89.0 ],
                    "text": "Sound Making + Visualization"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 493.3333215713501, 1073.3333077430725, 47.51512932777405, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.30074119567871, 107.51878744363785, 47.51512932777405, 20.0 ],
                    "text": "Detune"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 349.99999165534973, 963.3333103656769, 37.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.54886156320572, 77.44360214471817, 37.0, 20.0 ],
                    "text": "+stp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 393.3333239555359, 963.3333103656769, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.18044471740723, 76.69172251224518, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 803.3333141803741, 859.9999794960022, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 226.6666612625122, 1576.666629076004, 50.0, 20.0 ],
                    "text": "volume"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "clip_size": 1,
                    "display_range": [ -70.0, 30.0 ],
                    "id": "obj-29",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "orientation": 1,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 266.6666603088379, 1516.6666305065155, 147.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.42856508493423, 160.90224134922028, 122.0, 47.0 ],
                    "prototypename": "M4L.live.gain~.H.extended",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -6.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 526.6666541099548, 1209.999971151352, 68.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.30074119567871, 137.59397274255753, 68.0, 20.0 ],
                    "text": "Duty Cycle"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 189.999995470047, 1119.9999732971191, 67.0, 20.0 ],
                    "text": "waveform"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 1.0 ],
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 469.9999887943268, 1209.999971151352, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 72.18044471740723, 136.09021347761154, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 399.99999046325684, 1273.333302974701, 44.0, 22.0 ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 369.9999911785126, 1236.6666371822357, 59.0, 22.0 ],
                    "text": "rect~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 303.3333261013031, 1173.3333053588867, 60.0, 22.0 ],
                    "text": "saw~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 339.9999918937683, 1203.333304643631, 49.0, 22.0 ],
                    "text": "tri~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 266.6666603088379, 1143.3333060741425, 66.0, 22.0 ],
                    "text": "cycle~ 220"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 199.99999523162842, 1339.9999680519104, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 263.3333270549774, 1393.333300113678, 71.5, 22.0 ],
                    "text": "selector~ 5"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.301961, 0.337255, 0.403922, 1.0 ],
                    "activebgoncolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
                    "annotation": "",
                    "id": "obj-13",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 199.99999523162842, 1143.3333060741425, 52.0, 164.0 ],
                    "pictures": [ "sine.svg", "up.svg", "updown.svg", "square.svg", "random.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 17.293231546878815, 44.360898315906525, 52.0, 164.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "sine", "sawup", "triangle", "square", "random" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 4,
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
                    "fontsize": 36.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.6666493415833, 789.9999811649323, 193.9393768310547, 48.0 ],
                    "text": "Oscillators"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 22,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 59.375, 39.0625, 394.0, 310.0 ],
                    "text": "PLAN/GOALS\n\nSynth like the Moog\n\nSYNTH\n- 4 oscillators, each can be turned off and on, each has its own gain and waveform and detune and step shift\n- 4 envelopes, ability to send oscillators through any of them\n- 4 low pass filters, can send any oscillators through them\n               Each is just gonna have to go through one filter :/\n               JK it works lol\n- I'm adding computer keyboard MIDI input.\n\n- LFO that can hook up to anything\n\nSEQUENCER\n- Built in song presets\n- A sequencer that you can set up (and hook up to anything? like being able to change low pass filter suddenly? maybe not that might be too hard)\n- Recorder (bc I spent so fricking long on that thing I'm using it again dangit)"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5864.583109617233, 3391.666537284851, 150.0, 20.0 ],
                    "text": "movement"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -3089.5832154750824, -2162.4999175071716, 150.0, 20.0 ],
                    "text": "movement"
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-51",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1857.3171174526215, 325.6097638607025, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "edit_mode",
                    "id": "obj-199",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2278.4617557525635, 1041.5385608673096, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-469",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 825.0, 256.0, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 832.0, 253.0, 239.0, 116.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-145",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 491.98838686943054, 498.78049969673157, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 832.0, 9.0, 239.0, 232.2224259376526 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-447",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 491.98838686943054, 406.4516158103943, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.4936648607254, 253.16455364227295, 361.5588937997818, 322.784805893898 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-444",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.6666493415833, 316.3934335708618, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.270675957202911, 9.022555589675903, 812.7818827033043, 232.19987034797668 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.07058823529411765, 0.07058823529411765, 0.10980392156862745, 1.0 ],
                    "grad2": [ 0.054901960784313725, 0.054901960784313725, 0.07450980392156863, 1.0 ],
                    "id": "obj-443",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 616.393424987793, 316.3934335708618, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.6826327443123, 588.6227471232414, 662.3699259161949, 126.94610619544983 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-446",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.6666493415833, 409.67742228507996, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.383233428001404, 590.5226753503084, 142.51496827602386, 125.04617796838284 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "id": "obj-445",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 611.3934247493744, 406.4516158103943, 97.27322626113892, 80.32786655426025 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.860759377479553, 253.16455364227295, 439.24050056934357, 322.784805893898 ]
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "background": 1,
                    "forceaspect": 1,
                    "id": "obj-442",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 490.625, 316.96376016865605, 100.0, 66.73913043478261 ],
                    "pic": "D:/InteractiveSoundFinalProject/FinalProject/Assets/city.jpg",
                    "presentation": 1,
                    "presentation_rect": [ -78.68852233886719, -6.557376861572266, 1384.810108423233, 924.210224534636 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-197", 2 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-108", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 5 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 4 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 2 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 3 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 1 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 1 ],
                    "source": [ "obj-120", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 10 ],
                    "source": [ "obj-126", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 9 ],
                    "source": [ "obj-126", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 8 ],
                    "source": [ "obj-126", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 7 ],
                    "source": [ "obj-126", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 6 ],
                    "source": [ "obj-126", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 5 ],
                    "source": [ "obj-126", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 4 ],
                    "order": 1,
                    "source": [ "obj-126", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 3 ],
                    "order": 1,
                    "source": [ "obj-126", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 2 ],
                    "order": 1,
                    "source": [ "obj-126", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "order": 1,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "order": 0,
                    "source": [ "obj-126", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "order": 0,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 2,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 3,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 1 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 2 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 3 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 3,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 1,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "order": 2,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "order": 0,
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 3 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 2 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 1 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 10 ],
                    "source": [ "obj-171", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 9 ],
                    "source": [ "obj-171", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 8 ],
                    "source": [ "obj-171", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 7 ],
                    "source": [ "obj-171", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 6 ],
                    "source": [ "obj-171", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 5 ],
                    "source": [ "obj-171", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 4 ],
                    "order": 1,
                    "source": [ "obj-171", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 3 ],
                    "order": 1,
                    "source": [ "obj-171", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 2 ],
                    "order": 1,
                    "source": [ "obj-171", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 1 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 3,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "order": 2,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-174", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-174", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-174", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-176", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-176", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-176", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-176", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 1 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 1 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 1 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 3 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-192", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-192", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-192", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 4 ],
                    "source": [ "obj-197", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 3 ],
                    "source": [ "obj-197", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 5 ],
                    "source": [ "obj-197", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 2 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-198", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-198", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-198", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-198", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 2 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "order": 0,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 4 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 3 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 2 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 1 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "order": 0,
                    "source": [ "obj-218", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "order": 0,
                    "source": [ "obj-218", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "order": 0,
                    "source": [ "obj-218", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "order": 0,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 10 ],
                    "source": [ "obj-218", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 9 ],
                    "source": [ "obj-218", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 8 ],
                    "source": [ "obj-218", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 7 ],
                    "source": [ "obj-218", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 6 ],
                    "source": [ "obj-218", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 5 ],
                    "source": [ "obj-218", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 4 ],
                    "order": 1,
                    "source": [ "obj-218", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 3 ],
                    "order": 1,
                    "source": [ "obj-218", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 2 ],
                    "order": 1,
                    "source": [ "obj-218", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 1 ],
                    "order": 1,
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 5 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 3 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 2 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 1 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "order": 0,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 10 ],
                    "source": [ "obj-233", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 9 ],
                    "source": [ "obj-233", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 8 ],
                    "source": [ "obj-233", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 7 ],
                    "source": [ "obj-233", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 6 ],
                    "source": [ "obj-233", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 5 ],
                    "source": [ "obj-233", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 4 ],
                    "order": 1,
                    "source": [ "obj-233", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 3 ],
                    "order": 1,
                    "source": [ "obj-233", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 2 ],
                    "order": 1,
                    "source": [ "obj-233", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 1 ],
                    "order": 1,
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 1 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 1 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 1 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 1 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 1 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 1 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-248", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-248", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-248", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 1 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 1 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 1 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 1 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 1 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-261", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "source": [ "obj-261", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-261", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 1 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 1 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 1 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 1 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-274", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-274", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-274", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "order": 1,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "order": 0,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-279", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-279", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-279", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-279", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 1 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-282", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-282", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-282", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-282", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "order": 3,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 2,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "order": 1,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 0,
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 0,
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 3,
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 2,
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 1,
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "order": 3,
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "order": 1,
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "order": 0,
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "order": 2,
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 1 ],
                    "order": 3,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "order": 13,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "order": 11,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "order": 12,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-490", 0 ],
                    "order": 10,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "order": 9,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "order": 8,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "order": 7,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-508", 0 ],
                    "order": 6,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-512", 0 ],
                    "order": 5,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "order": 4,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "order": 2,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-524", 0 ],
                    "order": 1,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-528", 0 ],
                    "order": 0,
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 1 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 1,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 1 ],
                    "order": 0,
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 4 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 1 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 4 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-327", 0 ]
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
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "order": 0,
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "order": 1,
                    "source": [ "obj-339", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 2,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 3,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "source": [ "obj-341", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 1 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 1,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 1 ],
                    "order": 0,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 1 ],
                    "order": 2,
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 3 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-339", 3 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 1,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "order": 0,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "order": 2,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "order": 4,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "order": 3,
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 1 ],
                    "order": 1,
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 1 ],
                    "order": 0,
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-353", 0 ]
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
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "order": 1,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 1 ],
                    "order": 0,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "order": 1,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "order": 0,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "order": 2,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "order": 1,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "order": 0,
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "order": 12,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "order": 10,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "order": 11,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "order": 9,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "order": 8,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "order": 7,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "order": 6,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "order": 5,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "order": 4,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "order": 3,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-522", 0 ],
                    "order": 2,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "order": 1,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-530", 0 ],
                    "order": 0,
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 1,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 0,
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 2,
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 1,
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 0 ],
                    "order": 0,
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 1 ],
                    "order": 0,
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "order": 1,
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 1 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-381", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-377", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "source": [ "obj-391", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-391", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-391", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "source": [ "obj-391", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 0,
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "order": 1,
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "order": 0,
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "order": 1,
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 4 ],
                    "source": [ "obj-394", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 3 ],
                    "source": [ "obj-394", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 5 ],
                    "source": [ "obj-394", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 2 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 2 ],
                    "source": [ "obj-395", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 1 ],
                    "source": [ "obj-395", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 1 ],
                    "order": 0,
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "order": 1,
                    "source": [ "obj-397", 0 ]
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
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 1 ],
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
                    "destination": [ "obj-411", 0 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-410", 0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-409", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "source": [ "obj-413", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-413", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-413", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-413", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "order": 0,
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-413", 0 ],
                    "order": 1,
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "order": 0,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "order": 1,
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 4 ],
                    "source": [ "obj-416", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 3 ],
                    "source": [ "obj-416", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 5 ],
                    "source": [ "obj-416", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 2 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 2 ],
                    "source": [ "obj-417", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 1 ],
                    "source": [ "obj-417", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 1 ],
                    "order": 0,
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "order": 1,
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 1 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "order": 2,
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 2,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-435", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-435", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-435", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-435", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "order": 0,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "order": 1,
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "order": 0,
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-436", 0 ],
                    "order": 1,
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 4 ],
                    "source": [ "obj-438", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 3 ],
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 5 ],
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 2 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 2 ],
                    "source": [ "obj-439", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 1 ],
                    "source": [ "obj-439", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-452", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 1,
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "order": 0,
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-461", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 2 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-473", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 1 ],
                    "source": [ "obj-481", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-483", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 1 ],
                    "source": [ "obj-483", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-544", 1 ],
                    "source": [ "obj-483", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 1 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-544", 1 ],
                    "source": [ "obj-484", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-487", 0 ],
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-489", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-489", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-491", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-496", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-507", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-507", 0 ],
                    "source": [ "obj-508", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-509", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-509", 0 ],
                    "source": [ "obj-510", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-511", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-513", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "source": [ "obj-514", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-515", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-517", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "source": [ "obj-518", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-519", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-521", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "source": [ "obj-522", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-523", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-523", 0 ],
                    "source": [ "obj-524", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-525", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-525", 0 ],
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-527", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-527", 0 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-529", 0 ],
                    "source": [ "obj-530", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-532", 0 ],
                    "order": 1,
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-535", 0 ],
                    "order": 0,
                    "source": [ "obj-531", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 0 ],
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-534", 0 ],
                    "order": 2,
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-539", 0 ],
                    "order": 1,
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-540", 0 ],
                    "order": 0,
                    "source": [ "obj-533", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-536", 0 ],
                    "order": 1,
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "order": 0,
                    "source": [ "obj-534", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "source": [ "obj-535", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-536", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-538", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "order": 1,
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "order": 0,
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-538", 0 ],
                    "order": 1,
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-550", 0 ],
                    "order": 0,
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-533", 0 ],
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-542", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-546", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-546", 0 ],
                    "order": 1,
                    "source": [ "obj-548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-553", 0 ],
                    "order": 2,
                    "source": [ "obj-548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-558", 0 ],
                    "order": 0,
                    "source": [ "obj-548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 5 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "order": 0,
                    "source": [ "obj-550", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-544", 0 ],
                    "order": 1,
                    "source": [ "obj-550", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-336", 0 ],
                    "order": 0,
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-544", 0 ],
                    "order": 1,
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 1 ],
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 1 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "source": [ "obj-562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-560", 0 ],
                    "order": 0,
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 0 ],
                    "order": 2,
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "order": 1,
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 2,
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 1,
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "order": 0,
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-565", 0 ],
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 4 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 3,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 2 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 3 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "order": 0,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "order": 1,
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "order": 2,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 1,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "order": 3,
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 1 ],
                    "order": 0,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "order": 1,
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 5 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 4 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 2 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 3 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 1 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 1 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 1 ],
                    "order": 0,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 2,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 3,
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-108": [ "live.gain~[4]", "Gain", 0 ],
            "obj-119": [ "live.tab[3]", "live.tab", 0 ],
            "obj-13": [ "live.tab", "live.tab", 0 ],
            "obj-202": [ "live.tab[4]", "live.tab", 0 ],
            "obj-29": [ "live.gain~", "Gain", 0 ],
            "obj-39": [ "live.gain~[2]", "Gain", 0 ],
            "obj-393": [ "live.tab[6]", "live.tab", 0 ],
            "obj-415": [ "live.tab[7]", "live.tab", 0 ],
            "obj-43": [ "live.gain~[1]", "Gain", 0 ],
            "obj-437": [ "live.tab[8]", "live.tab", 0 ],
            "obj-67": [ "live.tab[1]", "live.tab", 0 ],
            "obj-82": [ "live.gain~[3]", "Gain", 0 ],
            "obj-93": [ "live.tab[2]", "live.tab", 0 ],
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
        "color": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
        "elementcolor": [ 0.2549019607843137, 0.27058823529411763, 0.44313725490196076, 1.0 ],
        "selectioncolor": [ 0.6862745098039216, 0.8235294117647058, 0.9647058823529412, 1.0 ],
        "textcolor": [ 1.0, 1.0, 0.9176470588235294, 1.0 ],
        "textcolor_inverse": [ 1.0, 1.0, 0.9176470588235294, 1.0 ],
        "bgfillcolor_type": "gradient",
        "bgfillcolor_color1": [ 0.09019607843137255, 0.09019607843137255, 0.14901960784313725, 1.0 ],
        "bgfillcolor_color2": [ 0.054901960784313725, 0.054901960784313725, 0.07450980392156863, 1.0 ],
        "bgfillcolor_color": [ 0.09019607843137255, 0.09019607843137255, 0.14901960784313725, 1.0 ]
    }
}