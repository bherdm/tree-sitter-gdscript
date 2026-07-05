extends Node

var flag := true

var chosen: int = (1 if flag else 2):
	get:
		return chosen
	set(value):
		chosen = value

var arr_index: int = [1, 2, 3][0]:
	set(value):
		arr_index = value
