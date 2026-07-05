extends Node
var x = 0:
	get = _get_x,
	set = _set_x
func _get_x(): return 1
func _set_x(v): pass
func test():
	print(x)
