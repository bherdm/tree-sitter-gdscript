extends Node

func loops():
	var total = 0
	for i in range(10):
		total += i
	for j in range(2, 8):
		total += j
	for k in range(0, 10, 2):
		total += k
	for item in [1, 2, 3]:
		total += item
	for key in {"a": 1, "b": 2}:
		total += 1
	for ch in "abc":
		total += 1
	return total

func while_loop():
	var n = 0
	while n < 10:
		n += 1
		if n == 5:
			continue
		if n == 8:
			break
	return n
