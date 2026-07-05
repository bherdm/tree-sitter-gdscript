func test():
	var d = {
		"a": func(): return 1,
		"b": func(x): return x + 1,
	}
	print(d["a"].call())
