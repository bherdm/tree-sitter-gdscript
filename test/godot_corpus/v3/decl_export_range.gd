extends Node

export(int, 0, 100) var health = 50
export(int, 0, 100, 1) var stepped = 10
export(float, 0.0, 1.0) var ratio = 0.5
export(float, -10.0, 10.0, 0.1) var offset = 0.0
export(int, -100, 100) var signed = 0
export(float, 0, 1000) var big = 0.0

func _ready():
	print(health, stepped, ratio, offset, signed, big)
