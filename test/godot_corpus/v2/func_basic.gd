extends Reference

func _init():
	pass

func no_args():
	return

func one_arg(a):
	return a

func many_args(a, b, c):
	return a + b + c

func default_args(a, b=2, c=3):
	return a + b + c

func returns_value():
	return 42

func explicit_pass():
	pass
