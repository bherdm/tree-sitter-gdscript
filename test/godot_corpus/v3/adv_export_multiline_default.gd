extends Node

export(Array) var multi = [
	1,
	2,
	3,
]
export(Dictionary) var d = {
	"a": 1,
	"b": 2,
}

func _ready():
	print(multi, d)
