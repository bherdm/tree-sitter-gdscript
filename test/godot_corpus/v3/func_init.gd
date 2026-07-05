extends Node

var value: int

func _init():
	value = 0

func _ready() -> void:
	value = 10

func _process(delta: float) -> void:
	value += 1
