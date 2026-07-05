extends Node

func _ready():
	var a = [[1, 2], [3, 4]]
	print(a[0][1])
	var d = {"x": {"y": 5}}
	print(d["x"]["y"])
	print(a[0][1] + d["x"]["y"])
