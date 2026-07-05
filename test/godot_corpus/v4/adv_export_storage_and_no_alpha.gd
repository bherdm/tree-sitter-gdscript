extends Resource

@export_storage var hidden_stored: int = 0
@export_color_no_alpha var tint: Color = Color(1, 0, 0)
@export var normal_color: Color = Color(0, 1, 0, 0.5)
@export_custom(PROPERTY_HINT_COLOR_NO_ALPHA, "") var custom_color: Color = Color.WHITE
