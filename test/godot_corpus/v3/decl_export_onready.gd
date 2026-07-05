extends Node

export(int) onready var combo = 5
export(String) onready var label := "hi"
export(NodePath) onready var path_export

func _ready():
	print(combo, label, path_export)
