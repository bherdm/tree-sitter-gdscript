extends Node
func _ready():
	var p: NodePath = ^"a/b:property"
	print(p)
