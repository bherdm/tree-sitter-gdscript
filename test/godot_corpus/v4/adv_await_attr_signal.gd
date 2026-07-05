extends Node
var t := Timer.new()
func _ready():
	add_child(t)
	t.start(1.0)
	await t.timeout
