extends Node

export(Dictionary) var config = {
	"levels": [
		{"name": "one", "enemies": [1, 2, 3]},
		{"name": "two", "enemies": []},
	],
	"meta": {"version": 1},
}

func _ready():
	print(config)
