extends Reference

func long_expr():
	var x = 1 + 2 + \
		3 + 4 + \
		5
	return x

func long_condition():
	if 1 < 2 and \
		2 < 3 and \
		3 < 4:
		return true
	return false

func continued_call():
	return str(1) + \
		str(2)
