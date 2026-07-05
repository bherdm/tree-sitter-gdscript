extends Node

class Empty:
	pass

func empty():
	pass

func _ready():
	var e = Empty.new()
	print(e)
