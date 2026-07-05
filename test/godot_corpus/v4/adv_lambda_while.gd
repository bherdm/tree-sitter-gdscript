extends Node
func _ready():
	var countdown = func(n):
		var s := ""
		while n > 0:
			s += str(n)
			n -= 1
		return s
	print(countdown.call(3))
