extends Node

func no_ret() -> void:
	return
func int_ret() -> int:
	return 5
func arr_ret() -> Array:
	return []

func _ready():
	no_ret()
	print(int_ret(), arr_ret())
