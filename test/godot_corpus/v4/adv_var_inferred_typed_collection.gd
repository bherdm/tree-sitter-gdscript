extends Node

const SOURCE: Array[int] = [1, 2, 3]

var derived := SOURCE:
	get:
		return derived

var dict_src: Dictionary[String, int] = {"a": 1}
var inferred_from_dict := dict_src:
	set(value):
		inferred_from_dict = value
