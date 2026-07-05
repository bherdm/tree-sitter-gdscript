extends Node

func f1(a, b = 1, c = 2):
	return a + b + c
func f2(a : int, b : float = 1.0) -> float:
	return a + b
func f3(a := 5):
	return a

func _ready():
	print(f1(1), f2(1), f3())
