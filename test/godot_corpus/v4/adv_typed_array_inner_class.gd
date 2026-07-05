extends Node
class Foo:
	var x := 1
func _ready():
	var a: Array[Foo] = [Foo.new()]
	print(a.size())
