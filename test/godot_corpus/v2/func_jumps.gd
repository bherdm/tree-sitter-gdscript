extends Reference

func with_pass():
	pass

func with_return():
	return

func with_return_value():
	return 99

func with_break_continue():
	for i in range(10):
		if i == 2:
			continue
		if i == 5:
			break
	return 0

func with_breakpoint():
	var x = 1
	breakpoint
	return x
