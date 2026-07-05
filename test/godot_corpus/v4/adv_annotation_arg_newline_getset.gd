extends Node

@export_range(
	0,
	100,
) var health: int = 50:
	get:
		return health
	set(value):
		health = clampi(value, 0, 100)
