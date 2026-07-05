extends Node
func inner():
	return 3
func outer():
	return await inner()
func _ready():
	print(await outer())
