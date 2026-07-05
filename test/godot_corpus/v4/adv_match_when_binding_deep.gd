extends Node

func handle(msg: Dictionary) -> String:
	match msg:
		{"type": "move", "x": var x, "y": var y} when x != y:
			return "diag"
		{"type": "move", "x": var x, "y": var y}:
			return "move"
		{"type": var t, ..} when t in ["a", "b"]:
			return "ab"
		{..}:
			return "any dict"
		_:
			return "?"
