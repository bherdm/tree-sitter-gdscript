extends Node

func _ready():
	for i in range(0, 10, 2):
		print(i)
	for k in {"a":1}:
		print(k)
