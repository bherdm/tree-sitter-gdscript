extends Node

@warning_ignore("unused_parameter")
static func helper(x: int) -> int:
	return 0

@rpc("any_peer")
func networked() -> void:
	pass

static func with_default(a: int = 10, b: String = "hi") -> void:
	pass
