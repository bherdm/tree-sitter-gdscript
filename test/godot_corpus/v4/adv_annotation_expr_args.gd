extends Resource

@export_custom(PROPERTY_HINT_LAYERS_2D_PHYSICS, "", PROPERTY_USAGE_DEFAULT | PROPERTY_USAGE_READ_ONLY) var layers: int = 0
@export_range(0, 10 * 10) var computed_range: int = 0
@export_range(-(5), 5) var neg_range: int = 0
@export_flags("A", "B") var f: int = 1 << 0
