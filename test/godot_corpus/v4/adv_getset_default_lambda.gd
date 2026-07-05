extends Node

var callback := func(): return 0

var handler: Callable = func(x: int) -> int:
	return x * 2

var prop_with_lambda_default: Callable = func(): pass:
	get:
		return prop_with_lambda_default
