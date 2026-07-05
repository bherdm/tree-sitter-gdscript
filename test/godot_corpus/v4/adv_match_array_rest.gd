func test():
	var a = [1,2,3]
	match a:
		[1, ..]: print("starts 1")
		_: pass
