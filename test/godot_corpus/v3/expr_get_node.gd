extends Node

func fetch():
	var a = $Sprite
	var b = $"Sprite"
	var c = $Path/To/Child
	var d = $"Path/To/Child"
	var e = get_node("Sprite")
	var f = get_node("Path/To/Child")
	var g = $".."
	var h = get_node(".")
	return [a, b, c, d, e, f, g, h]

func chained():
	var pos = $Sprite.position
	var x = $"Path/To/Child".get_index()
	return [pos, x]
