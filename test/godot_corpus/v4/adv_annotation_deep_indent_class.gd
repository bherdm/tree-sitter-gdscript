extends Node

class A:
	class B:
		class C:
			@export var deep: int = 0:
				get:
					return deep
				set(value):
					deep = value

			@export_range(0, 5) var ranged: int = 0

			static var count: int = 0
