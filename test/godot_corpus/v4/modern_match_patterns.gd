extends Node

const MAX = 100

func test(value) -> String:
	match value:
		1:
			return "one"
		"hello":
			return "greeting"
		MAX:
			return "max"
		[1, 2, 3]:
			return "list"
		{"key": "value"}:
			return "dict"
		{"id": var id, "name": var name}:
			return str(id) + name
		{"partial", ..}:
			return "has partial"
		var other:
			return str(other)
