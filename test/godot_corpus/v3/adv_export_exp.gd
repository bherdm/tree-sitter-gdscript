extends Node

export(float, EASE) var ease_val = 1.0
export(float, EXP, 1, 100) var exp_range = 1.0
export(float, EXP, 0.0, 100.0, 0.5) var exp_range2 = 1.0
export(float, 0, 100) var ranged = 50.0
export(float, 0.0, 100.0, 0.5) var ranged2 = 50.0

func _ready():
	print(ease_val, exp_range, exp_range2, ranged, ranged2)
