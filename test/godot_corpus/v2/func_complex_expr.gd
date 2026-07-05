extends Reference

func mixed_operators():
	return (1 + 2) * 3 - 4 / 2 + 5 % 3

func mixed_logic_arith():
	var x = 5
	return (x * 2 > 8) and (x - 1 < 10) or (x == 0)

func deep_nesting():
	return [[{"a": [1, 2]}, {"b": [3, 4]}], [{"c": 5}]]

func bit_and_compare():
	return (0xFF & 0x0F) == 15

func unary_chain():
	var a = -(-(-5))
	var b = not not true
	var c = ~~0
	return a
