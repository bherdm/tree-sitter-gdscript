extends Node

const UNTYPED = 10
const TYPED: int = 20
const FLOATY: float = 3.5
const NAME: String = "hello"
const LIST := [1, 2, 3]
const MAP := {"a": 1, "b": 2}
const NESTED = {"x": [1, 2], "y": {"z": 3}}

func _ready():
	print(UNTYPED, TYPED, FLOATY, NAME, LIST, MAP, NESTED)
