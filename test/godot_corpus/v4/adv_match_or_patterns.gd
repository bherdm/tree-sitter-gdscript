func test():
	var x = 5
	match x:
		1, 2, 3, 4, 5: print("small")
		_: print("big")
