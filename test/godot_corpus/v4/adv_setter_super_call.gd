extends Node

var _v: int = 0

var value: int:
	get:
		return _v
	set(new_value):
		_v = new_value
		notify_property_list_changed()

func _init() -> void:
	value = super.get_instance_id() as int
