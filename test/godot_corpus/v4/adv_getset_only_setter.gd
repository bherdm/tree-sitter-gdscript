extends Node

var log_line: String:
	set(value):
		print(value)

var readonly_computed: int:
	get:
		return 99

var untyped_prop = 0:
	get:
		return untyped_prop
	set(value):
		untyped_prop = value
