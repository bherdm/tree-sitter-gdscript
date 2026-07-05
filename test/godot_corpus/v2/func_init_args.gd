extends Reference

var x
var y

func _init(a, b):
	x = a
	y = b

func _init_default(a=1, b=2):
	return a + b

func sum():
	return x + y
