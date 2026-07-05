extends Node

func no_ret():
	pass

func ret_void() -> void:
	return

func ret_int() -> int:
	return 5

func ret_float() -> float:
	return 1.5

func ret_string() -> String:
	return "hi"

func ret_bool() -> bool:
	return true

func ret_class() -> Node:
	return self

func ret_array() -> Array:
	return []

func ret_dict() -> Dictionary:
	return {}
