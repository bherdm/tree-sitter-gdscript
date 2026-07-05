extends Node

class Inner:
	var x: int = 0:
		get:
			return x
		set(value):
			x = value
	var y: int = 1

var after_class: int = 0:
	get:
		return after_class
