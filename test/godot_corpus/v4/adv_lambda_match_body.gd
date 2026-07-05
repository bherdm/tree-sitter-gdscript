extends Node
func _ready():
	var classify = func(n):
		match n:
			0:
				return "zero"
			_:
				return "other"
	print(classify.call(0))
