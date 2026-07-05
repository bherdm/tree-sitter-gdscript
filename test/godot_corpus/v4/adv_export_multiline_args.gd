extends Node

@export_enum(
	"One",
	"Two",
	"Three"
) var choice: int = 0

@export_range(
	0,
	100,
	5
) var ranged: int = 0

@rpc(
	"any_peer",
	"call_local",
	"reliable"
)
func networked() -> void:
	pass
