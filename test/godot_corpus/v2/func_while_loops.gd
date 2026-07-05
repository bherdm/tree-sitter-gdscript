extends Reference

func count_down(n):
	while n > 0:
		n -= 1
	return n

func break_loop():
	var i = 0
	while true:
		i += 1
		if i > 5:
			break
	return i

func continue_loop():
	var total = 0
	var i = 0
	while i < 10:
		i += 1
		if i % 2 == 0:
			continue
		total += i
	return total
