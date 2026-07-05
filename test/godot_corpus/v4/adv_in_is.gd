extends Node
func test():
	var a = 1 in [1,2,3]
	var b = self is Node
	print(a, b)
