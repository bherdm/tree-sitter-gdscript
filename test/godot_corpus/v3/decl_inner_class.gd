extends Node

class Inner:
	var value := 0

	func get_value() -> int:
		return value

class InnerExtends extends Reference:
	var name := "inner"

	func who() -> String:
		return name

func _ready():
	var a := Inner.new()
	var b := InnerExtends.new()
	print(a.get_value(), b.who())
