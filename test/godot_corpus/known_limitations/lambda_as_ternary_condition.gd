extends Node

# Lambda used directly as a ternary CONDITION. Godot accepts this; the grammar
# does not, because the lambda body would have to terminate at `else` (a scanner
# concern). Nobody writes this in practice.
func _ready():
	var x = 1 if func(): return true else 2
	print(x)
