extends Node

func handler(value: int) -> void:
	print(value)

func other() -> void:
	pass

func test() -> void:
	var c: Callable = handler
	c.call(1)

	var ref := self.handler
	ref.call(2)

	var bound := handler.bind(99)
	bound.call()

	var callable := Callable(self, "other")
	callable.call()

	var arr := [1, 2, 3]
	arr.sort_custom(func(a, b): return a > b)

	var method_ref = Callable(self, &"handler")
	method_ref.call(5)
