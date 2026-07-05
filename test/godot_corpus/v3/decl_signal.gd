extends Node

signal plain
signal with_paren()
signal one_arg(value)
signal many_args(a, b, c)
signal typed_args(id, name, active)

func _ready():
	emit_signal("plain")
	emit_signal("one_arg", 1)
	emit_signal("many_args", 1, 2, 3)
	emit_signal("typed_args", 1, "x", true)
