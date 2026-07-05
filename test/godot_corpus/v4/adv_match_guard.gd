func test():
	var x = 5
	match x:
		var y when y > 3: print(y)
		_: pass
