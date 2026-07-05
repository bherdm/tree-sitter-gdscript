extends Node
func _ready():
	var fns: Array[Callable] = [func(): return 1, func(): return 2]
	var results = fns.map(func(f: Callable): return f.call())
	print(results)
