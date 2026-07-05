extends Node

@export_range(0, \
	100) var health: int = 0

var wrapped := 1 + \
	2 + \
	3

@export_enum("A", \
	"B") var choice: int = 0
