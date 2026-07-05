extends Node

func bitwise(a, b):
	var band = a & b
	var bor = a | b
	var bxor = a ^ b
	var bnot = ~a
	var shl = a << 2
	var shr = a >> 1
	return [band, bor, bxor, bnot, shl, shr]

func bit_assign(a):
	a &= 3
	a |= 4
	a ^= 5
	a <<= 1
	a >>= 1
	return a
