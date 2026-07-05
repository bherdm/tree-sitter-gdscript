extends Node
func m():
	pass
func _ready():
	var c = Callable(self, "m")
	c.call()
