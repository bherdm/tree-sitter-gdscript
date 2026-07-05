extends Node

func make():
	var empty = {}
	var basic = {"a": 1, "b": 2}
	var mixed_keys = {1: "one", "two": 2, 3.0: "three"}
	var nested = {"outer": {"inner": 1}}
	var trailing = {
		"x": 1,
		"y": 2,
	}
	return [empty, basic, mixed_keys, nested, trailing]

func lua_style():
	var d = {a = 1, b = 2, c = 3}
	var mixed = {name = "hi", count = 5}
	return [d, mixed]
