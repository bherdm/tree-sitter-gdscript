extends Node
func _ready():
	var o = Node.new()
	if not o is Node2D:
		print("not node2d")
