extends Reference

class Holder:
	var prop = 0 setget set_prop, get_prop
	var write_only = 0 setget set_write
	var read_only = 0 setget , get_read

	func set_prop(v):
		prop = v

	func get_prop():
		return prop

	func set_write(v):
		write_only = v

	func get_read():
		return read_only

func _init():
	var h = Holder.new()
	h.prop = 5
	print(h.prop)
