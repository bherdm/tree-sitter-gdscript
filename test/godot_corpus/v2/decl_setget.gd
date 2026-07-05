extends Reference

var both = 0 setget set_both, get_both
var only_set = 0 setget set_only
var only_get = 0 setget , get_only

func set_both(value):
	both = value

func get_both():
	return both

func set_only(value):
	only_set = value

func get_only():
	return only_get
