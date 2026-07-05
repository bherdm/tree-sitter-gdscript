extends Node

signal my_signal
signal with_args(a, b)
signal typed_ish(value)

func _ready():
	emit_signal("my_signal")
	emit_signal("with_args", 1, 2)
