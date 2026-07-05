@tool
@icon("res://icon.svg")
class_name ModernWidget
extends Node

@export var title: String = "widget"

static var count: int = 0

func _init() -> void:
	count += 1

func label() -> String:
	return title
