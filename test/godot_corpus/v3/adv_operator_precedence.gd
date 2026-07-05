extends Node

func _ready():
	var a = 1 << 3 | 2 & 7 ^ 4
	var b = ~5 + -3 - +2
	var c = 10 % 3
	var d = not true and false or true
	print(a, b, c, d)
