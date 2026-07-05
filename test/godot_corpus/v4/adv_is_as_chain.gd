extends Node
func _ready():
	var o = Node.new()
	var r = (o as Node).name
	print(r)
