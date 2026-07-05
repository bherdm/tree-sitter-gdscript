extends Node
class Base:
	func val():
		return 1
class D2 extends Base:
	func val():
		return super.val() if true else 0
func _ready():
	print(D2.new().val())
