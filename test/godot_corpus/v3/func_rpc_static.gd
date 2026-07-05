extends Node

remote func a() -> void:
	pass

master func b() -> int:
	return 1

remote func c(value: int = 0) -> int:
	return value
