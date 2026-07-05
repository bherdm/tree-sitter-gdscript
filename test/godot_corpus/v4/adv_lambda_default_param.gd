extends Node
func _ready():
	var greet = func(name := "World"): return "Hello " + name
	print(greet.call())
