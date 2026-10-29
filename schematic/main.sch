{
  "version": 1,
  "symbols": [
    {
      "id": "arduino_1",
      "type": "reg:arduino-uno",
      "ref": "U1",
      "x": 31,
      "y": 55,
      "rotation": 0,
      "mirror": false
    },
    {
      "id": "led_red",
      "type": "led",
      "ref": "D1",
      "x": 59,
      "y": 67,
      "rotation": 0,
      "props": {
        "color": "red"
      },
      "mirror": false
    },
    {
      "id": "r_red",
      "type": "resistor",
      "ref": "R1",
      "x": 76,
      "y": 83,
      "rotation": 0,
      "value": "330",
      "mirror": false
    },
    {
      "id": "led_yellow",
      "type": "led",
      "ref": "D2",
      "x": 59,
      "y": 20,
      "rotation": 0,
      "props": {
        "color": "yellow"
      },
      "mirror": false
    },
    {
      "id": "r_yellow",
      "type": "resistor",
      "ref": "R2",
      "x": 76,
      "y": 36,
      "rotation": 0,
      "value": "330",
      "mirror": false
    },
    {
      "id": "led_green",
      "type": "led",
      "ref": "D3",
      "x": 59,
      "y": 103,
      "rotation": 0,
      "props": {
        "color": "green"
      },
      "mirror": false
    },
    {
      "id": "r_green",
      "type": "resistor",
      "ref": "R3",
      "x": 76,
      "y": 119,
      "rotation": 0,
      "value": "330",
      "mirror": false
    }
  ],
  "wires": [
    {
      "id": "bbs_w_0",
      "points": [
        {
          "x": 25,
          "y": 44
        },
        {
          "x": 15,
          "y": 44
        },
        {
          "x": 15,
          "y": 31
        },
        {
          "x": 59,
          "y": 31
        },
        {
          "x": 59,
          "y": 64
        }
      ],
      "net": "N_D2"
    },
    {
      "id": "bbs_w_1",
      "points": [
        {
          "x": 25,
          "y": 46
        },
        {
          "x": 12,
          "y": 46
        },
        {
          "x": 12,
          "y": 12
        },
        {
          "x": 59,
          "y": 12
        },
        {
          "x": 59,
          "y": 17
        }
      ],
      "net": "N_D3"
    },
    {
      "id": "bbs_w_2",
      "points": [
        {
          "x": 25,
          "y": 48
        },
        {
          "x": 15,
          "y": 48
        },
        {
          "x": 15,
          "y": 95
        },
        {
          "x": 59,
          "y": 95
        },
        {
          "x": 59,
          "y": 100
        }
      ],
      "net": "N_D4"
    },
    {
      "id": "bbs_w_3",
      "points": [
        {
          "x": 37,
          "y": 58
        },
        {
          "x": 47,
          "y": 58
        },
        {
          "x": 47,
          "y": 91
        },
        {
          "x": 76,
          "y": 91
        },
        {
          "x": 76,
          "y": 86
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_4",
      "points": [
        {
          "x": 37,
          "y": 58
        },
        {
          "x": 76,
          "y": 58
        },
        {
          "x": 76,
          "y": 39
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_5",
      "points": [
        {
          "x": 37,
          "y": 58
        },
        {
          "x": 47,
          "y": 58
        },
        {
          "x": 47,
          "y": 127
        },
        {
          "x": 76,
          "y": 127
        },
        {
          "x": 76,
          "y": 122
        }
      ],
      "net": "0"
    },
    {
      "id": "bbs_w_6",
      "points": [
        {
          "x": 59,
          "y": 70
        },
        {
          "x": 59,
          "y": 75
        },
        {
          "x": 76,
          "y": 75
        },
        {
          "x": 76,
          "y": 80
        }
      ],
      "net": "N1"
    },
    {
      "id": "bbs_w_7",
      "points": [
        {
          "x": 59,
          "y": 23
        },
        {
          "x": 59,
          "y": 28
        },
        {
          "x": 76,
          "y": 28
        },
        {
          "x": 76,
          "y": 33
        }
      ],
      "net": "N2"
    },
    {
      "id": "bbs_w_8",
      "points": [
        {
          "x": 59,
          "y": 106
        },
        {
          "x": 59,
          "y": 111
        },
        {
          "x": 76,
          "y": 111
        },
        {
          "x": 76,
          "y": 116
        }
      ],
      "net": "N3"
    }
  ],
  "junctions": [
    {
      "id": "j_37_58",
      "x": 37,
      "y": 58
    },
    {
      "id": "j_47_58",
      "x": 47,
      "y": 58
    },
    {
      "id": "j_47_91",
      "x": 47,
      "y": 91
    }
  ],
  "netLabels": [
    {
      "id": "bbs_nl_0",
      "name": "N_D2",
      "x": 25,
      "y": 44,
      "owner": "arduino_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_1",
      "name": "N_D3",
      "x": 25,
      "y": 46,
      "owner": "arduino_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_2",
      "name": "N_D4",
      "x": 25,
      "y": 48,
      "owner": "arduino_1",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_3",
      "name": "GND",
      "x": 37,
      "y": 58,
      "owner": "arduino_1",
      "anchor": "start"
    },
    {
      "id": "bbs_nl_4",
      "name": "N1",
      "x": 59,
      "y": 70,
      "owner": "led_red",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_5",
      "name": "N2",
      "x": 59,
      "y": 23,
      "owner": "led_yellow",
      "anchor": "end"
    },
    {
      "id": "bbs_nl_6",
      "name": "N3",
      "x": 59,
      "y": 106,
      "owner": "led_green",
      "anchor": "end"
    }
  ],
  "probes": [],
  "directives": [],
  "breadboardSync": {
    "sourceHash": "5896:-1472429039",
    "symbolIds": [
      "arduino_1",
      "led_red",
      "r_red",
      "led_yellow",
      "r_yellow",
      "led_green",
      "r_green"
    ],
    "wireIds": [
      "bbs_w_0",
      "bbs_w_1",
      "bbs_w_2",
      "bbs_w_3",
      "bbs_w_4",
      "bbs_w_5",
      "bbs_w_6",
      "bbs_w_7",
      "bbs_w_8"
    ],
    "netLabelIds": [
      "bbs_nl_0",
      "bbs_nl_1",
      "bbs_nl_2",
      "bbs_nl_3",
      "bbs_nl_4",
      "bbs_nl_5",
      "bbs_nl_6"
    ]
  }
}