extends Node
func _ready():
	var f = func(): return true
	var r = 1 if f.call() else 0
	print(r)
