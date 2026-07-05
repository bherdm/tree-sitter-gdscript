extends Node
var t := Timer.new()
func _ready():
	add_child(t)
	t.start(0.1)
	await (t.timeout)
