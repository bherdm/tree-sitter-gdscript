extends Node

var typed_arr: Array[int] = [1, 2, 3]
var inferred := typed_arr
var nested: Array[Array] = [[1], [2]]
var dict_typed: Dictionary[String, int] = {"a": 1}
var inferred_dict := dict_typed
var packed: PackedInt32Array = [1, 2, 3]
var inferred_packed := packed

const CONST_ARR: Array[int] = [1, 2, 3]
