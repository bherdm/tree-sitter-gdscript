extends Node
func _ready():
	var a: Array[Callable] = [func(): return 1]
	print(a[0].call())
