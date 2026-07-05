extends Node
func _ready():
	var d = {"a": func(): return 1, "b": func(x): return x}
	print(d["a"].call())
