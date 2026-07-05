extends Node

remote func on_remote(value: int) -> void:
	pass

master func on_master() -> void:
	pass

slave func on_slave() -> void:
	pass

puppet func on_puppet(a: int, b := 2) -> void:
	pass
