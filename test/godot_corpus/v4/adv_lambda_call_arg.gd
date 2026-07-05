extends Node
func _ready():
	var arr = [3, 1, 2]
	arr.sort_custom(func(a, b):
		return a < b
	)
	print(arr)
