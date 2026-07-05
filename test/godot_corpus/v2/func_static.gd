extends Reference

static func add(a, b):
	return a + b

static func no_args():
	return 0

static func with_default(a, b=10):
	return a * b

func use_static():
	return add(1, 2)
