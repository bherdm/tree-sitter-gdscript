func test():
	var x=1
	var y=2
	match x:
		1: match y:
			2: print("1-2")
			_: pass
		_: pass
