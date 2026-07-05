extends Node

func _ready():
	.set_name("child")
	.add_to_group("mygroup")

func get_class():
	return .get_class()

func _enter_tree():
	.get_child_count()
