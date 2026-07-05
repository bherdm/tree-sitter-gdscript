extends Node

var prop: int = 0:
	get = _get_prop, set = _set_prop

var prop2: int = 0:
	set = _set_prop2, get = _get_prop

func _get_prop() -> int:
	return 1

func _set_prop(value: int) -> void:
	prop = value

func _set_prop2(value: int) -> void:
	prop2 = value
