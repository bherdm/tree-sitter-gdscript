extends Node

@onready var child = $Child
@onready var nested = $"Container/Label"
@onready var unique = %UniqueName
@onready var unique_nested = %"Panel/Button"
@onready var deep = $Container/VBox/Item

func test() -> void:
	var a = $Child
	var b = $"a/b/c"
	var c = %UniqueName
	var d = $%UniqueChild
	var e = get_node("Child")
	var f = get_node(^"Child")
	print(a, b, c, d, e, f)
