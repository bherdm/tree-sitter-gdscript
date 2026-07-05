extends Reference

func classify(n):
	if n < 0:
		return "neg"
	elif n == 0:
		return "zero"
	elif n < 10:
		return "small"
	else:
		return "big"

func nested_if(a, b):
	if a:
		if b:
			return 1
		else:
			return 2
	return 0

func single_line_if(x):
	if x: return true
	return false
