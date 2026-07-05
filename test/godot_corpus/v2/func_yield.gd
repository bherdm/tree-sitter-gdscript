extends Node

signal my_signal

func coroutine():
	yield()
	return 1

func wait_signal():
	yield(self, "my_signal")
	return 2

func wait_timer():
	yield(get_tree().create_timer(1.0), "timeout")
	return 3

func resumable():
	var x = yield()
	return x
