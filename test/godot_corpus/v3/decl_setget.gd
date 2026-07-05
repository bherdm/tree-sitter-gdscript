extends Node

var both setget set_both, get_both
var setter_only setget set_only
var getter_only setget , get_only
var typed_both: int = 0 setget set_typed, get_typed
var typed_setter: String = "" setget set_str

func set_both(v):
	both = v

func get_both():
	return both

func set_only(v):
	setter_only = v

func get_only():
	return getter_only

func set_typed(v: int) -> void:
	typed_both = v

func get_typed() -> int:
	return typed_both

func set_str(v: String) -> void:
	typed_setter = v

func _ready():
	both = 1
	setter_only = 2
	print(both, setter_only, getter_only, typed_both, typed_setter)
