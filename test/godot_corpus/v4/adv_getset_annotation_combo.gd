extends Node

@export var health: int = 100:
	set(value):
		health = clamp(value, 0, 100)
	get:
		return health

@export_range(0, 1000) var score: int = 0:
	set(value):
		score = value

@onready var lazy: int = 5:
	get:
		return lazy
