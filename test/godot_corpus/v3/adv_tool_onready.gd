tool
extends Node

onready var child = $Child
onready var deep = $"Path/To/Node"
export(NodePath) var target

func _ready():
	print(child, deep, target)
