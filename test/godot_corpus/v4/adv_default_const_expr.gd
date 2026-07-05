const D = 10
func f(a = D, b = D * 2):
	return a + b
func test():
	print(f())
