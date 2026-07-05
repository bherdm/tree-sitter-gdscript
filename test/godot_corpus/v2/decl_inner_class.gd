extends Reference

class Inner:
	var a = 1
	var b = 2

	func sum():
		return a + b

class Nested extends Reference:
	var value = 0

	func get_value():
		return value

func _init():
	var i = Inner.new()
	var n = Nested.new()
	print(i.sum(), n.get_value())
