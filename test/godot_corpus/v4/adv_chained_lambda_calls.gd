func test():
	var a = [1,2,3].filter(func(x): return x > 1).map(func(x): return x * 10)
	print(a)
