extends Node

func _ready():
	var x = 5
	if x > 0: print("pos")
	elif x < 0: print("neg")
	else: print("zero")
