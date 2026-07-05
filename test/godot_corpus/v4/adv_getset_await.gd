extends Node

signal ready_signal

var data: int = 0:
	get:
		return data
	set(value):
		data = value

func _ready() -> void:
	await ready_signal
	var x := await get_value()

func get_value() -> int:
	await get_tree().process_frame
	return 42
