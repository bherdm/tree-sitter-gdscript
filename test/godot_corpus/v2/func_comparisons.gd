extends Reference

func equals():
	return 1 == 1

func not_equals():
	return 1 != 2

func less_greater():
	var a = 1 < 2
	var b = 3 > 2
	var c = 2 <= 2
	var d = 3 >= 3
	return a and b and c and d

func chained_compare():
	var x = 5
	return x > 0 and x < 10

func compare_strings():
	return "abc" == "abc"

func compare_null():
	var v = null
	return v == null
