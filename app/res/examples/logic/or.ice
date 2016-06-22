{
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
        "type": "basic.code",
        "data": {
          "code": "// OR logic gate\n\nassign c = a | b;",
          "ports": {
            "in": [
              "a",
              "b"
            ],
            "out": [
              "c"
            ]
          }
        },
        "position": {
          "x": 243,
          "y": 71
        }
      },
      {
        "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
        "type": "basic.input",
        "data": {
          "label": "x",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 31,
          "y": 31
        }
      },
      {
        "id": "97b51945-d716-4b6c-9db9-970d08541249",
        "type": "basic.input",
        "data": {
          "label": "y",
          "pin": {
            "name": "",
            "value": 0
          }
        },
        "position": {
          "x": 36,
          "y": 243
        }
      },
      {
        "id": "664caf9e-5f40-4df4-800a-b626af702e62",
        "type": "basic.output",
        "data": {
          "label": "o",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 778,
          "y": 137
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
          "port": "out"
        },
        "target": {
          "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "port": "a"
        }
      },
      {
        "source": {
          "block": "97b51945-d716-4b6c-9db9-970d08541249",
          "port": "out"
        },
        "target": {
          "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "port": "b"
        }
      },
      {
        "source": {
          "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "port": "c"
        },
        "target": {
          "block": "664caf9e-5f40-4df4-800a-b626af702e62",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}
