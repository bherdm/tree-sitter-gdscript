extends Node
func _ready():
	var arr = [1 if true else func(): return 2]
	print(arr)
