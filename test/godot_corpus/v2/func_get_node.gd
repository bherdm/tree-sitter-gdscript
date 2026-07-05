extends Node

func find_child():
	var n = get_node("Child")
	return n

func nested_path():
	return get_node("Parent/Child/GrandChild")

func absolute_path():
	return get_node("/root/Main")

func has_and_get():
	if has_node("Player"):
		return get_node("Player")
	return null
