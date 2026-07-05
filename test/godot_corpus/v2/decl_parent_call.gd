extends Node

func _ready():
	.get_child_count()
	print(.get_name())

func _enter_tree():
	.set_name("child")
