extends Node
func _ready():
	var ops := {
		"inc": func(x): return x + 1,
		"double": func(x): return x * 2,
	}
	print(ops["inc"].call(ops["double"].call(3)))
