{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 60,
          "y": 2
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    out event EV_SYS_01_DOWN\n    out event EV_SYS_01_UP\ninternal:    \n    var tick:integer\n    const DEL_BTN_01_MAX:integer = 30\n"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -1290,
          "y": 380
        },
        "size": {
          "height": 557,
          "width": 918
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "z": 822,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "046d26a3-ef2e-47c6-a22b-191a16f1335b",
          "70b343e7-4e67-4c38-9c9f-3bf4a512b8b5",
          "4f10922e-4bb8-481f-8317-14f74d645341",
          "71c5a07e-4920-4f6a-9225-08dc1a2c7999",
          "ab93c842-0c88-4b6b-9579-bbfc33c3ff52",
          "57642bd1-587d-4dae-900e-da2356b0f1f4",
          "ec484ddd-6a1a-4d3d-b76e-dad3a1157232",
          "db372094-acc6-467b-b44d-495606208445",
          "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "deb2b993-1130-453e-8a6a-ae04fc472da1",
          "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -611,
          "y": 608.75
        },
        "size": {
          "width": 125,
          "height": 67.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "z": 823,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -853.5,
          "y": 763
        },
        "size": {
          "width": 143,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "z": 824,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "embeds": [
          "1e3da150-1907-4c19-8a52-2b15611f4657"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RAISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1120.703125,
          "y": 608.5
        },
        "size": {
          "width": 114,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 825,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1224,
          "y": 631
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "deb2b993-1130-453e-8a6a-ae04fc472da1",
        "z": 826,
        "embeds": [
          "d7eeda77-83da-4d68-8bec-3add03a87aa1"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -976,
          "y": 525
        },
        "size": {
          "width": 159,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "z": 827,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "979ba3a1-9ccb-4905-9807-c3a673ad556c"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1224,
          "y": 646
        },
        "id": "d7eeda77-83da-4d68-8bec-3add03a87aa1",
        "z": 836,
        "parent": "deb2b993-1130-453e-8a6a-ae04fc472da1",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 79.13592529296875,
              "dy": 39.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0] "
              }
            },
            "position": {
              "distance": 0.4920779389336332,
              "offset": -34.968994140625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "70b343e7-4e67-4c38-9c9f-3bf4a512b8b5",
        "z": 837,
        "marker": [
          "no viable alternative at input '<'\nThe evaluation result of a guard expression must be of type boolean."
        ],
        "vertices": [
          {
            "x": -846,
            "y": 629
          }
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "deb2b993-1130-453e-8a6a-ae04fc472da1"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16.703125,
              "dy": 36.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "71c5a07e-4920-4f6a-9225-08dc1a2c7999",
        "z": 837,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 22,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN / tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.32711716237192484,
              "offset": -78.40728584116175,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "046d26a3-ef2e-47c6-a22b-191a16f1335b",
        "z": 837,
        "vertices": [
          {
            "x": -1061,
            "y": 580
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 109.5,
              "dy": 48,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/ tick--"
              }
            },
            "position": {
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "1e3da150-1907-4c19-8a52-2b15611f4657",
        "z": 837,
        "parent": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "vertices": [
          {
            "x": -782,
            "y": 851
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54.703125,
              "dy": 57.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick <= 0]"
              }
            },
            "position": {
              "distance": 0.5949454278535479,
              "offset": -35.35450702776726,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "ab93c842-0c88-4b6b-9579-bbfc33c3ff52",
        "z": 837,
        "vertices": [
          {
            "x": -1046.99,
            "y": 812
          },
          {
            "x": -1067,
            "y": 771
          },
          {
            "x": -1067,
            "y": 738
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.014060974121094,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick <= 0]"
              }
            },
            "position": {
              "distance": 0.41244883425437495,
              "offset": -16.63257273756525,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "4f10922e-4bb8-481f-8317-14f74d645341",
        "z": 837,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.0140609741211,
              "dy": 62,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]"
              }
            },
            "position": {
              "distance": 0.5616653652630433,
              "offset": 13.13840181890119,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "ec484ddd-6a1a-4d3d-b76e-dad3a1157232",
        "z": 837,
        "marker": [
          "no viable alternative at input ']'"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 112,
              "dy": 1,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP / tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.9181211858809728,
              "offset": 131.8511239756621,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "57642bd1-587d-4dae-900e-da2356b0f1f4",
        "z": 837,
        "vertices": [
          {
            "x": -741.5,
            "y": 651
          }
        ],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 53,
              "dy": 3,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0] /tick--"
              }
            },
            "position": {
              "distance": 0.3971951729395996,
              "offset": 15.135521818624145,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "979ba3a1-9ccb-4905-9807-c3a673ad556c",
        "z": 837,
        "vertices": [
          {
            "x": -893.69,
            "y": 496
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorStatechart",
        "statemachinePrefix": "sensorStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}