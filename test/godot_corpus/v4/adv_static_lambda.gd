extends Node
static func make_adder(n: int) -> Callable:
	return func(x): return x + n
func _ready():
	print(make_adder(10).call(5))
