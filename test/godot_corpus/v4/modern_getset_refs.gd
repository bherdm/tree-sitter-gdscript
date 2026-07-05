extends Node

var backing: int = 0

var with_refs: int = 0: get = _get_val, set = _set_val

var only_get: int: get = _get_val

var only_set: int = 0: set = _set_val

func _get_val() -> int:
	return backing

func _set_val(value: int) -> void:
	backing = value
