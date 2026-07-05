extends Node
var timer := Timer.new()
func _ready():
	var r = timer.start
	r.call()
