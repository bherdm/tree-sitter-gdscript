extends Reference

enum { ANON_A, ANON_B, ANON_C }
enum Named { X, Y, Z }
enum WithValues { LOW = 0, MID = 5, HIGH = 10 }
enum Trailing { P, Q, }

func _init():
	print(ANON_A, ANON_B, ANON_C)
	print(Named.X, Named.Y, Named.Z)
	print(WithValues.LOW, WithValues.MID, WithValues.HIGH)
	print(Trailing.P, Trailing.Q)
