extends Node

func early_return(x: int) -> int:
	if x < 0:
		return 0
	return x

func bare_return() -> void:
	return

func return_ternary(x: int) -> String:
	return "neg" if x < 0 else "pos"

func return_call() -> int:
	return abs(-3)
