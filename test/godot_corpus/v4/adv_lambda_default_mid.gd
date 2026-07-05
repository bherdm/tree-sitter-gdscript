func test():
	helper()
func helper(a = 1, cb = func(): return 2, b = 3):
	print(a, cb.call(), b)
