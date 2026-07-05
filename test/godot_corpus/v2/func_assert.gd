extends Reference

func check_positive(n):
	assert(n > 0)
	return n

func check_expr():
	assert(1 + 1 == 2)

func check_bool():
	assert(true)

func check_compound(a, b):
	assert(a != null and b != null)
	return a + b
