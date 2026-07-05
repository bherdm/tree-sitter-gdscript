extends Node

func _ready():
	var arr = [1, 2, 3]
	if not 5 in arr:
		print("not present")
	var d = {"a": 1}
	if not "b" in d:
		print("no b")
	var r = not 5 in arr
	print(r)
