extends Node

export(Texture) var tex = null
export(Resource) var res = null
export(PackedScene) var scene = null
export(NodePath) var target_path

func _ready():
	print(tex, res, scene, target_path)
