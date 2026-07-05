extends Node

var config: Dictionary = {"key": "value"}:
	get:
		return config
	set(value):
		config = value

var nested_dict := {"a": {"b": 1}}:
	set(value):
		nested_dict = value
