extends Node

@export var sname: StringName = &"hello"
@export var node_group: StringName = &"enemies"
var raw := &"literal"
@export_enum("a", "b") var e: String = "a"
@export var typed_sn_arr: Array[StringName] = [&"x", &"y"]
