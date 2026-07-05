extends Node

var ints: Array[int] = [1, 2, 3]
var floats: Array[float] = [1.0, 2.0]
var strings: Array[String] = ["a", "b"]
var names: Array[StringName] = [&"a", &"b"]
var nodes: Array[Node] = []
var resources: Array[Resource] = []
var vectors: Array[Vector2] = [Vector2.ZERO]
var nested: Array[Array] = [[1], [2]]
var variants: Array[Variant] = [1, "two", 3.0]
var untyped: Array = []

func take_typed(items: Array[int]) -> int:
	var total := 0
	for i in items:
		total += i
	return total

func make_typed() -> Array[String]:
	var result: Array[String] = []
	result.append("x")
	return result
