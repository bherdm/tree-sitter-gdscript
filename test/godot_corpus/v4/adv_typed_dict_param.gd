extends Node
func process(d: Dictionary[int, String]) -> void:
	print(d)
func _ready():
	process({1: "a"})
