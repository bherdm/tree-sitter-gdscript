extends Node
func _ready():
	var d = {
		inc = func(x): return x + 1,
		dec = func(x): return x - 1,
	}
	print(d.inc.call(5))
