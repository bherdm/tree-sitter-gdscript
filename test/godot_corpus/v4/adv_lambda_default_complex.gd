extends Node
func run(transform := func(x): return x * 2, val := 5):
	return transform.call(val)
func _ready():
	print(run())
