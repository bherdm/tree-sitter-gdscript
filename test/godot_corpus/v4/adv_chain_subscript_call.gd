extends Node
func _ready():
	var d := {"list": [1, 2, 3]}
	var n = d["list"] \
		.map(func(x): return x + 1) \
		.reduce(func(a, b): return a + b, 0)
	print(n)
