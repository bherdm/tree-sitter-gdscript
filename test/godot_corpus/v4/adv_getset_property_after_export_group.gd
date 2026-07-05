extends Node

@export_group("Group A")

@export var first: int = 0:
	set(value):
		first = value

@export_subgroup("Sub")

@export var second: int = 0:
	get:
		return second
