extends Node
@export var items: Array[int] = []
@export var lookup: Dictionary[String, int] = {}
func _ready():
	print(items, lookup)
