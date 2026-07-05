extends Node

@export_enum("Warrior", "Mage", "Thief") var character_class: int = 0
@export_enum("Zero:0", "One:1", "Five:5") var with_values: int = 0
@export_enum("A", "B", "C") var as_string: String = "A"
@export_flags("Fire", "Water", "Earth", "Wind") var spells: int = 0
@export_flags("Self:4", "Allies:8", "Foes:16") var named_flags: int = 0
@export_flags_2d_physics var physics_2d: int = 0
@export_flags_2d_render var render_2d: int = 0
@export_flags_2d_navigation var nav_2d: int = 0
@export_flags_3d_physics var physics_3d: int = 0
@export_flags_3d_render var render_3d: int = 0
@export_flags_3d_navigation var nav_3d: int = 0
@export_flags_avoidance var avoidance: int = 0
