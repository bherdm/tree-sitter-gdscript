extends Resource

@export_custom(PROPERTY_HINT_ENUM, "A,B,C") var custom_val: int = 0
@export_custom(PROPERTY_HINT_NONE, "", PROPERTY_USAGE_DEFAULT) var full: int = 0
