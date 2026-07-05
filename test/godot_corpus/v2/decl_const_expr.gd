extends Reference

const A = 1 << 4
const B = 0xFF & 0x0F
const C = 5 % 2
const D = not false
const E = true and false or true
const TEXT = """triple
quoted
string"""

func _init():
	print(A, B, C, D, E, TEXT)
