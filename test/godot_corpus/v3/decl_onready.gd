extends Node

onready var untyped = get_node(".")
onready var typed: Node = get_node(".")
onready var inferred := get_node(".")
onready var dollar = $"."
onready var self_ref: Node = self

func _ready():
	print(untyped, typed, inferred, dollar, self_ref)
