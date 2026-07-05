extends Node
func _ready():
	var pick = func(flag): return (func(): return 1) if flag else (func(): return 2)
	print(pick.call(true).call())
