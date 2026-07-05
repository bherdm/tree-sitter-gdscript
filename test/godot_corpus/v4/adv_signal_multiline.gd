extends Node
signal complex_signal( \
	a: int, \
	b: String)
func _ready():
	complex_signal.emit(1, "x")
