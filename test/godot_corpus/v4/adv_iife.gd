func test():
	var r = (func(x): return x * 2).call(5)
	print(r)
