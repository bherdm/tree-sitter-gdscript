extends Node

signal plain
signal no_args()
signal with_args(amount: int, name: String)
signal one_arg(value: float)
signal mixed(a, b: int, c: Array[int])

func emit_them() -> void:
	with_args.emit(1, "x")
	one_arg.emit(2.0)
