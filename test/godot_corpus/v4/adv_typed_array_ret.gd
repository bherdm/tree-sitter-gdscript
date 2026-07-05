extends Node
func get_items() -> Array[int]:
	return [1, 2]
func _ready():
	print(get_items())
