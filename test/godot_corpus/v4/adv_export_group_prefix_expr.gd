extends Node

@export_group("Movement", "move_")
@export var move_speed: float = 100.0
@export var move_accel: float = 10.0

@export_category("Advanced Settings")
@export_subgroup("Physics", "phys_")
@export var phys_gravity: float = 9.8
