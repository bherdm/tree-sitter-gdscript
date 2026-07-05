extends Node
class Base:
	func greet(x):
		return "base" + str(x)
class Derived extends Base:
	func greet(x):
		return super.greet(x) + "derived"
func _ready():
	print(Derived.new().greet(1))
