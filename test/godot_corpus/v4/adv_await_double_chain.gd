extends Node
func _ready():
	await get_tree().create_timer(0.01).timeout
	await get_tree().process_frame
	print("ok")
