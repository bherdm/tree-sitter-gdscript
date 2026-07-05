extends Node

var sn: StringName = &"my_name"
var np: NodePath = ^"path/to/node"
var np2 := ^"../Sibling"
var sn2 := &"another"
var plain: String = "regular"

func test() -> void:
	var names: Array[StringName] = [&"a", &"b", &"c"]
	var paths: Array[NodePath] = [^"a", ^"b/c"]
	print(names)
	print(paths)

	if sn == &"my_name":
		print("matched")

	var d: Dictionary = {&"key": 1}
	print(d[&"key"])
