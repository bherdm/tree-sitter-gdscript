extends Node

func _ready():
	var a = $Parent/"Child With Spaces"
	var b = $Foo/Bar/"Baz Qux"
	var c = $Root/"A"/"B"
	print(a, b, c)
