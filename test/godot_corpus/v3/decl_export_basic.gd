extends Node

export(int) var e_int = 0
export(float) var e_float = 1.0
export(String) var e_string = ""
export(bool) var e_bool = false
export(Vector2) var e_vec2 = Vector2()
export(Vector3) var e_vec3 = Vector3()
export(Color) var e_color = Color(1, 1, 1)
export(Rect2) var e_rect = Rect2()
export(NodePath) var e_path = NodePath()

func _ready():
	print(e_int, e_float, e_string, e_bool)
