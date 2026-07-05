extends Node
func m(a, b):
	return a + b
func _ready():
	var c = m.bind(1)
	print(c.call(2))
