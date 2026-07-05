extends Node
class Base:
	var v
	func _init(a):
		v = a
class Derived extends Base:
	func _init():
		super(42)
func _ready():
	print(Derived.new().v)
