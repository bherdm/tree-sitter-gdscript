extends Node
func _ready():
	var r = (func(): return {"k": 42}).call()["k"]
	print(r)
