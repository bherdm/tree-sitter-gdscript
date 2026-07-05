@tool
@icon("res://icon.svg")
extends Node

@warning_ignore("onready_with_export")
@onready @export var stacked_a: int = 1
@warning_ignore("onready_with_export")
@export @onready var stacked_b: int = 2

@export_group("Group")
@warning_ignore("unused_private_class_variable")
@export var grouped: int = 0

@onready var lazy = get_node_or_null(".")

@warning_ignore("unused_variable", "unused_local_constant")
func do_work() -> void:
	var unused = 1
	const UNUSED = 2
