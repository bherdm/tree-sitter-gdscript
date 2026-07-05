extends Reference

func arithmetic():
	var a = 1 + 2
	var b = 10 - 3
	var c = 4 * 5
	var d = 20 / 4
	var e = 17 % 5
	return a + b + c + d + e

func precedence():
	return 2 + 3 * 4 - 10 / 2

func parens():
	return (2 + 3) * (4 - 1)

func compound_assign():
	var x = 10
	x += 5
	x -= 2
	x *= 3
	x /= 4
	x %= 7
	return x

func unary_minus():
	var a = -5
	var b = --5
	return a + b
