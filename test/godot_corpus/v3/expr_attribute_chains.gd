extends Node

func chains():
	var a = self.name
	var b = self.get_parent()
	var c = Vector2(1, 2).normalized()
	var d = Vector2.ZERO
	var e = "hello".length()
	var f = [1, 2, 3].size()
	var g = self.get_parent().get_parent()
	return [a, b, c, d, e, f, g]
