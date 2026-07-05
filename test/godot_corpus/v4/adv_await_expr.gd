extends Node
signal done
func test():
	await get_tree().process_frame
	print("ok")
