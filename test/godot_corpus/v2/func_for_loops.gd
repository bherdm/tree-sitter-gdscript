extends Reference

func iter_range():
	var total = 0
	for i in range(10):
		total += i
	return total

func iter_array():
	var sum = 0
	for x in [1, 2, 3, 4]:
		sum += x
	return sum

func iter_dict():
	var d = {"a": 1, "b": 2}
	for key in d:
		print(key)

func iter_string():
	for c in "hello":
		print(c)

func nested_for():
	for i in range(3):
		for j in range(3):
			print(i * j)
