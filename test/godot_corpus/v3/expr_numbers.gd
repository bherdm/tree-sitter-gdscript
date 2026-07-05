extends Node

func numbers():
	var dec = 42
	var neg = -17
	var flt = 3.14
	var flt2 = .5
	var flt3 = 10.0
	var expn = 1.5e10
	var expn2 = 2e-3
	var hexn = 0xFF
	var hex2 = 0xdead_beef
	var underscored = 1_000_000
	var bin = 0b1010
	return [dec, neg, flt, flt2, flt3, expn, expn2, hexn, hex2, underscored, bin]

func consts():
	return [PI, TAU, INF, NAN]
