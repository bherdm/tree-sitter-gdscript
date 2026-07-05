extends Node

func f(obj: Variant) -> String:
	match obj:
		var n when n is int and n > 0:
			return "posint"
		var s when s is String and s.length() > 5:
			return "longstr"
		var x when (x as Node) != null:
			return "node"
		_:
			return "?"
