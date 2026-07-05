@static_unload
extends Node

static var instance_count: int = 0
static var registry: Dictionary = {}
static var typed_list: Array[String] = []

static func create() -> int:
	instance_count += 1
	return instance_count

static func reset() -> void:
	instance_count = 0
	registry.clear()

static func _static_init() -> void:
	instance_count = 0

func use_static() -> int:
	return create()
