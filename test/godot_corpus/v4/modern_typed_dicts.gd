extends Node

var scores: Dictionary[String, int] = {"a": 1, "b": 2}
var lookup: Dictionary[int, String] = {1: "one", 2: "two"}
var by_name: Dictionary[StringName, Node] = {}
var nested: Dictionary[String, Array] = {"list": [1, 2]}
var variant_val: Dictionary[String, Variant] = {"k": 1}
var untyped: Dictionary = {}

func take_typed(d: Dictionary[int, String]) -> String:
	return d.get(1, "")

func make_typed() -> Dictionary[String, float]:
	var result: Dictionary[String, float] = {}
	result["pi"] = 3.14
	return result
