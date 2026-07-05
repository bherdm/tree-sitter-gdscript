extends Node

sync func on_sync() -> void:
	pass

remotesync func on_remotesync(x: int) -> void:
	pass

mastersync func on_mastersync() -> void:
	pass

puppetsync func on_puppetsync(name: String = "p") -> void:
	pass
