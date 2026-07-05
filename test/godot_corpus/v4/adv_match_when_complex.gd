extends Node

func complex(data: Array) -> int:
	match data:
		[]:
			return 0
		[var only]:
			return only
		[var first, ..]:
			return first
		[var a, var b, ..] when a + b > 10:
			return 99
		_:
			return -1

func nested_match(x: int, y: int) -> void:
	match x:
		1:
			match y:
				2 when x < y:
					pass
				_:
					pass
