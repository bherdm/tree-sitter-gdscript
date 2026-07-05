func test():
	var f = func(x: int, y: int) -> int: return x + y
	print(f.call(2, 3))
