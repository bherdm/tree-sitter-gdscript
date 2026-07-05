@abstract
extends Node

@abstract func compute() -> int

@abstract func described(param: int) -> String

func concrete() -> int:
	return 42

@abstract class Shape:
	@abstract func area() -> float
	@abstract func name() -> String

	func describe() -> String:
		return name() + " has area " + str(area())

class Circle extends Shape:
	var radius: float = 1.0

	func area() -> float:
		return 3.14159 * radius * radius

	func name() -> String:
		return "circle"
