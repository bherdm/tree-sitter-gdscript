extends Node

onready var a = 1
export var b = 2
export(int) onready var c = 3

func _ready():
	print(a, b, c)
