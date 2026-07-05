extends Node
func _ready():
	var tree = get_tree()
	await tree.process_frame
	print("done")
