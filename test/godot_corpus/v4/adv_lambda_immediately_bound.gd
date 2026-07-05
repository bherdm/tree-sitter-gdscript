extends Node
func add(a, b): return a + b
func _ready():
	var f := add.bind(1).bind(2)
	print(f.call())
