extends Node

export(Color, RGB) var no_alpha = Color(1, 0, 0)
export(Color, RGBA) var with_alpha = Color(1, 0, 0, 1)

func _ready():
	print(no_alpha, with_alpha)
