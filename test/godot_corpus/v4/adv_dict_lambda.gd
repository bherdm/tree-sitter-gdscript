func test():
	var d = {"f": func(): return 1}
	print(d["f"].call())
