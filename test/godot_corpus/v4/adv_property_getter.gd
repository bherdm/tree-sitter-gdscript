extends Node
var doubled: int:
	get:
		return 2 * base_val
	set(value):
		base_val = value / 2
var base_val := 5
func _ready():
	print(doubled)
