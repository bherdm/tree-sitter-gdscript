extends Node

var get := 1
var set := 2

func use() -> int:
	var when := 3
	return get + set + when

func call_get() -> void:
	var d := {"get": 1, "set": 2}
	print(d.get("get"))
