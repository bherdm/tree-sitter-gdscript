extends Node

export(int, 0, 10) var ranged := 3
export(String, MULTILINE) var notes := ""
export(Array, int) var scores := []
export(NodePath) var link

var plain_typed: int = 0
var plain_inferred := "x"

func _ready():
	print(ranged, notes, scores, link, plain_typed, plain_inferred)
