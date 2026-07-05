extends Node

enum {A, B, C}
enum Named {X = 1, Y = 2, Z}
enum Trailing {
	ONE,
	TWO,
}
enum WithNeg {NEG = -1, POS = 1}

func _ready():
	print(A, Named.X, Trailing.ONE, WithNeg.NEG)
