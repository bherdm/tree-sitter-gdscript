extends Node
func _ready():
	var arr := [1, 2, 3]
	var total: int = arr.reduce(func(acc, x): return acc + x, 0)
	print(total)
