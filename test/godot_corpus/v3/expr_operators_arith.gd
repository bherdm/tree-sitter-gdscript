extends Node

func arith(a, b):
	var add = a + b
	var sub = a - b
	var mul = a * b
	var div = a / b
	var mod = a % b
	var neg = -a
	var pos = +a
	var chain = a + b * 2 - a / 2
	return [add, sub, mul, div, mod, neg, pos, chain]

func assign_ops(a):
	a += 1
	a -= 2
	a *= 3
	a /= 4
	a %= 5
	return a
