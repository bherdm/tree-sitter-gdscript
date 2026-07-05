extends Node
func test():
	await get_tree().create_timer(0.1).timeout
	print("done")
