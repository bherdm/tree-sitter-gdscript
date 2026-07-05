extends Node
func make() -> Callable:
	var base := 10
	return func(x): return x + base
func _ready():
	print(make().call(5))
