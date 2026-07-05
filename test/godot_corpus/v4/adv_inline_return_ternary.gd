func f(x):
	if x: return "yes" if x > 0 else "neg"
	return "zero"
func test():
	print(f(1))
