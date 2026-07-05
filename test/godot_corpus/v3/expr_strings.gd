extends Node

func strings():
	var single = 'single quoted'
	var double = "double quoted"
	var with_escape = "line1\nline2\ttab"
	var quote_in = "he said \"hi\""
	var multiline = """
	triple quoted
	spanning lines
	"""
	var empty = ""
	return [single, double, with_escape, quote_in, multiline, empty]
