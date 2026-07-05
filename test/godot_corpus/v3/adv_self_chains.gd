extends Node

var data = {"a": [1, 2, 3]}

func _ready():
	print(self.data.a[0])
	self.data.a[0] = 99
	print(self.data["a"][0])
