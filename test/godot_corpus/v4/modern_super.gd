extends Node

class Base:
	func greet() -> String:
		return "base"

	func _init(x: int = 0) -> void:
		pass

	func compute(a: int, b: int) -> int:
		return a + b

class Derived extends Base:
	func _init() -> void:
		super()

	func greet() -> String:
		return super() + "-derived"

	func compute(a: int, b: int) -> int:
		return super.compute(a, b) * 2

	func other() -> String:
		return super.greet()

func test() -> void:
	var d := Derived.new()
	print(d.greet())
	print(d.compute(2, 3))
	print(d.other())
