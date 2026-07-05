extends Node

func handle(d):
	match d:
		{}:
			return "empty"
		{"key": "value"}:
			return "exact"
		{"id": var id}:
			return id
		{"x": var x, "y": var y}:
			return x + y
		{"type": "point", ..}:
			return "point with extras"
		{"name"}:
			return "has name key"
		{"a", "b", ..}:
			return "has a and b"
		_:
			return "other"
