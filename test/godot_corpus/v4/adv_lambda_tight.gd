extends Node
func _ready():
	var f=func(x):return x
	print(f.call(1))
