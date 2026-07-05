extends Node

func one(a: int) -> int:
	return a

func two(a: int, b: String) -> String:
	return b

func many(a: int, b: float, c: bool, d: String) -> void:
	pass

func obj_param(n: Node) -> void:
	pass

func arr_param(items: Array) -> int:
	return items.size()

func dict_param(d: Dictionary) -> void:
	pass
