extends Node

static func fib(n):
	if n < 2:
		return n
	return fib(n - 1) + fib(n - 2)

func _ready():
	print(fib(10))
