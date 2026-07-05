extends Node
func test():
	var frames = [get_tree().process_frame]
	await frames[0]
	print("ok")
