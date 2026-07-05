extends Node
var x: int = 0:
	get: return x
	set(v): x = v
func test():
	x = 5
	print(x)
