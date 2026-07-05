func test():
	var s = "a,b,c".split(",")[0].to_upper().strip_edges().length()
	print(s)
