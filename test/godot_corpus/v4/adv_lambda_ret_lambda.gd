func test():
	var f = func(): return func(): return 5
	print(f.call().call())
