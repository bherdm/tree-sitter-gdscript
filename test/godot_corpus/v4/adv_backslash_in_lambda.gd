func test():
	var f = func(x): return x + \
		100
	print(f.call(1))
