extends Node
func apply(cb: Callable):
	return cb.call()
func _ready():
	var r = apply(
		func():
			return 99
	)
	print(r)
