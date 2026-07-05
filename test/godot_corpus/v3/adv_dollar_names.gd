extends Node

func _ready():
	var a = $Node2D
	var b = $_private
	var c = $Node123
	var d = $A/B/C/D
	var e = $"Node With Spaces"/Child
	print(a, b, c, d, e)
