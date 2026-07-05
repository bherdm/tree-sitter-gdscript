extends Node
func _ready():
	var handlers := {
		"a": func(): return 1,
		"b": func(x): return x * 2,
	}
	print(handlers["b"].call(3))
