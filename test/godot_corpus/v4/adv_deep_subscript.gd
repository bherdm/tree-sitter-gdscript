extends Node
func _ready():
	var d = {"a": [{"b": 1}]}
	print(d["a"][0]["b"])
