extends Node

func _ready():
	var x = 10
	x += 5
	x -= 2
	x *= 3
	x /= 2
	x %= 4
	x <<= 1
	x >>= 1
	x |= 2
	x &= 3
	x ^= 1
	print(x)
