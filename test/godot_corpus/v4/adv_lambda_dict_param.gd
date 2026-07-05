extends Node
func _ready():
	var apply = func(cfg: Dictionary): return cfg["fn"].call(cfg["val"])
	print(apply.call({"fn": func(x): return x * 10, "val": 4}))
