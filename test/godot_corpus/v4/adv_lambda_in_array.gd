extends Node
func _ready():
	var arr = [func(): return 1, func(): return 2]
	print(arr[0].call())
