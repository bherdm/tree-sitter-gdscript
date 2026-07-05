extends Node

class Stats:
	var hp: int = 100:
		get:
			return hp
		set(value):
			hp = maxi(value, 0)

	var mp: int = 50:
		set(value):
			mp = value

	static var instances: int = 0

	func _init() -> void:
		instances += 1
