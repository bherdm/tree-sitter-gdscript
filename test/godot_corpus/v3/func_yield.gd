extends Node

func waiter() -> void:
	yield(get_tree(), "idle_frame")

func waiter_timer() -> void:
	yield(get_tree().create_timer(1.0), "timeout")

func coroutine():
	yield()
	return 5
