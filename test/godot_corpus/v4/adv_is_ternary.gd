extends Node
func _ready():
	var o = Node.new()
	var r = "node" if o is Node else "other"
	print(r)
