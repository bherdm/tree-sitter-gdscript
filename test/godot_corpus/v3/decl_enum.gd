extends Node

enum { ANON_A, ANON_B, ANON_C }
enum Named { RED, GREEN, BLUE }
enum WithValues { LOW = 1, MID = 5, HIGH = 10 }
enum Trailing {
	FIRST,
	SECOND,
	THIRD,
}

func _ready():
	print(ANON_A, Named.GREEN, WithValues.HIGH, Trailing.THIRD)
