extends Reference

func empty_array():
	return []

func simple_array():
	return [1, 2, 3]

func mixed_array():
	return [1, "two", 3.0, true, null]

func nested_array():
	return [[1, 2], [3, 4], [5, 6]]

func trailing_comma():
	return [1, 2, 3,]

func indexing():
	var a = [10, 20, 30]
	return a[0] + a[1] + a[2]

func multiline_array():
	return [
		1,
		2,
		3
	]
