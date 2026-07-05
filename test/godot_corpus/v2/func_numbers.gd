extends Reference

func integers():
	var a = 0
	var b = 42
	var c = 1000000
	var d = -7
	return a + b + c + d

func hex_numbers():
	var a = 0xFF
	var b = 0x1a2b
	var c = 0xdeadbeef
	return a + b + c

func floats():
	var a = 3.14
	var b = 0.5
	var c = 10.0
	var d = .25
	return a + b + c + d

func exponents():
	var a = 1e10
	var b = 2.5e-3
	var c = 1.0e+5
	var d = 6.022e23
	return a + b + c + d
