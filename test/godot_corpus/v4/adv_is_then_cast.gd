extends Node
func _ready():
	var o: Variant = Node2D.new()
	if o is Node2D:
		var n := o as Node2D
		print(n.position)
