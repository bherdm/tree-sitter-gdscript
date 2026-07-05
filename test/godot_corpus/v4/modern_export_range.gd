extends Node

@export_range(0, 100) var health: int = 100
@export_range(0.0, 1.0) var ratio: float = 0.5
@export_range(0, 100, 5) var stepped: int = 0
@export_range(0, 100, 1, "or_greater") var extend: int = 0
@export_range(-10, 10, 0.1, "or_greater", "or_less") var full: float = 0.0
@export_exp_easing var easing: float = 1.0
@export_exp_easing("attenuation") var atten: float = 1.0
