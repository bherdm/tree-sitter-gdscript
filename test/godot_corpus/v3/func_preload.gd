extends Node

const Scr = preload("res://test/godot_corpus/v3/func_static.gd")

func use() -> int:
	return Scr.add(1, 2)
