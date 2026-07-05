extends Node

func helper(a: int, b: int) -> int:
	return a + b

func caller() -> void:
	var r = helper(1, 2)
	self.helper(3, 4)
	call("helper", 5, 6)

func node_call() -> void:
	get_node(".").get_name()
	$".".get_name()
