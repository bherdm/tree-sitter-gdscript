extends Node

func _ready():
	var a := [1, 2, 3].size()
	var b := (1 + 2) * 3
	var c := "hello" + "world"
	var d := 1.0 if a > 0 else 2.0
	print(a, b, c, d)
