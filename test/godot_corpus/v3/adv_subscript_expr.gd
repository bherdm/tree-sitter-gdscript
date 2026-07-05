extends Node

func _ready():
	var a = [1, 2, 3]
	print(a[-1] if a.size() > 0 else 0)
	print(a[a.size() - 1])
	print(a[1 + 1])
