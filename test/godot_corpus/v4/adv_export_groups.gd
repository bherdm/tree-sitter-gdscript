extends Node

@export_category("Stats")
@export_group("Health", "health_")
@export var health_current: int = 100
@export var health_max: int = 100
@export_subgroup("Regen")
@export var health_regen: float = 1.0
@export_group("")
@export var ungrouped: int = 0
