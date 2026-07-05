extends Node

var full_block: int = 0:
	get:
		return full_block
	set(value):
		full_block = value

var computed: int:
	get:
		return 42

var writeonly: int = 0:
	set(value):
		writeonly = value * 2

var mangled := 0:
	get:
		return mangled + 1
	set(v):
		mangled = v - 1

var typed_prop: String = "x":
	get:
		return typed_prop
	set(new_value):
		typed_prop = new_value
