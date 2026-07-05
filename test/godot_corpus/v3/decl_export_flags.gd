extends Node

export(int, FLAGS, "Fire", "Water", "Earth", "Wind") var spell_elements = 0
export(int, LAYERS_2D_PHYSICS) var layers_2d = 1
export(int, LAYERS_2D_RENDER) var render_2d = 1
export(int, LAYERS_3D_PHYSICS) var layers_3d = 1
export(int, LAYERS_3D_RENDER) var render_3d = 1

func _ready():
	print(spell_elements, layers_2d, layers_3d)
