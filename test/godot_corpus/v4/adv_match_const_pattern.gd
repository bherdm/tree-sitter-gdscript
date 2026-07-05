const KEY = 1
func test():
	var x = 1
	match x:
		KEY: print("key")
		_: print("other")
