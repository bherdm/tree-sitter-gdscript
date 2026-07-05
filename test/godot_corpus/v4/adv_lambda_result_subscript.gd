extends Node
func _ready():
	var f = func(): return [10, 20, 30]
	print(f.call()[1])
