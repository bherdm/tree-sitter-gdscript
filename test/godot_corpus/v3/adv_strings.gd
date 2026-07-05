extends Node

func _ready():
	var a = "double"
	var b = 'single'
	var c = """triple
multi
line"""
	var e = "tab\tand\nnewline"
	print(a, b, c, e)
