extends Node

export(Color, RGBA) var col = Color(1, 1, 1, 1)
export(Color, RGB) var col2 = Color(1, 1, 1)
export(String, FILE, "*.png") var f = ""
export(String, DIR) var dir = ""
export(String, MULTILINE) var ml = ""
export(NodePath) var np = NodePath()

func _ready():
	print(col, col2, f, dir, ml, np)
