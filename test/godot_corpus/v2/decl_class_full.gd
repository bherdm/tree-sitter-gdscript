tool
extends Node

signal state_changed(state)

const MAX = 100

enum State { IDLE, RUNNING, DONE }

export(int, 0, 100) var health = 100
export(String) var label = "unit"
onready var child = get_node("Child")

var current_state = State.IDLE setget set_state, get_state

class Sub extends Reference:
	var data = 0

	func compute():
		return data * 2

func set_state(value):
	current_state = value
	emit_signal("state_changed", value)

func get_state():
	return current_state

func _ready():
	var s = Sub.new()
	print(s.compute(), health, label, MAX)
