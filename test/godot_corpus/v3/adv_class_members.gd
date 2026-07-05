extends Node

class Config:
	const MAX = 100
	enum Mode {A, B}
	var value = 0
	func get_value():
		return value

func _ready():
	var c = Config.new()
	print(Config.MAX, Config.Mode.A, c.get_value())
