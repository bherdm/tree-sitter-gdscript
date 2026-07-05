extends Node
func _ready():
	match (func(): return 1).call():
		1:
			print("one")
		_:
			print("other")
