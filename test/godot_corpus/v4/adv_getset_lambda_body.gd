extends Node

var items: Array = []

var count: int:
	get:
		return items.map(func(x): return x).size()
	set(value):
		items.resize(value)

var complex: int = 0:
	get:
		var tmp := complex
		if tmp > 10:
			return tmp
		return 0
	set(value):
		if value >= 0:
			complex = value
