extends Reference

static func add(a, b):
	return a + b

func no_args():
	return 1

func with_defaults(a, b = 2, c = 3):
	return a + b + c

func _init():
	print(add(1, 2))
	print(no_args())
	print(with_defaults(1))
