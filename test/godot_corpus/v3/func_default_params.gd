extends Node

func infer_default(a := 1) -> int:
	return a

func typed_default(a: int = 1) -> int:
	return a

func str_default(s: String = "x") -> String:
	return s

func mixed(a: int, b := 2, c: float = 3.0) -> float:
	return a + b + c

func trailing_default(a: int, b: int = 10) -> int:
	return a + b

func all_defaults(a := 1, b := 2, c := 3) -> int:
	return a + b + c

func expr_default(a: int = 2 + 3) -> int:
	return a
