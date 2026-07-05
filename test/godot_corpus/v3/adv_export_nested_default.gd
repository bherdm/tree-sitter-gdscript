extends Node

export(Array) var complex = [
	{"a": 1},
	[1, 2],
	"string",
	3.14,
]

func _ready():
	print(complex)
