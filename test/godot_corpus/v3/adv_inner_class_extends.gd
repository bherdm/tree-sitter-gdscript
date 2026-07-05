extends Node

class Base:
	var x = 1

class Middle extends Base:
	var y = 2

class Derived extends Middle:
	var z = 3

func _ready():
	var d = Derived.new()
	print(d.x, d.y, d.z)
