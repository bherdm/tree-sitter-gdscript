extends Node
func maker() -> Callable:
	return func(x): return x + 1
func _ready():
	print(maker().call(1))
