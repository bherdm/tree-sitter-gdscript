extends Node
func m(a): return a
func _ready():
	var c := m.unbind(1)
	print(c.call(5, 99))
