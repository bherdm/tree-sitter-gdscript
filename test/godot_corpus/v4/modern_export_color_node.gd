extends Node

@export_color_no_alpha var tint: Color = Color.WHITE
@export_node_path var target_path: NodePath
@export_node_path("Node2D", "Control") var typed_path: NodePath
@export_group("Movement")
@export var speed: float = 100.0
@export var accel: float = 10.0
@export_subgroup("Advanced")
@export var jerk: float = 1.0
@export_category("Stats")
@export var hp: int = 10
