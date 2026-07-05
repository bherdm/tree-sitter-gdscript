extends Reference

func bit_and():
	return 0xFF & 0x0F

func bit_or():
	return 0x10 | 0x01

func bit_xor():
	return 0xFF ^ 0xAA

func bit_not():
	return ~0

func shifts():
	var a = 1 << 4
	var b = 256 >> 2
	return a + b

func combined():
	return (1 << 8) | (0xFF & 0x3C) ^ 0x01

func bit_compound():
	var x = 0xFF
	x &= 0x0F
	x |= 0x30
	x ^= 0x02
	x <<= 1
	x >>= 1
	return x
