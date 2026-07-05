extends Node
func f():
	await get_tree().process_frame
	return 1
func _ready():
	var x = await f()
	print(x)
