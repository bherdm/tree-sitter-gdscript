extends Node

signal ready_signal
signal value_signal(x: int)

func async_worker() -> int:
	await get_tree().process_frame
	return 10

func test() -> void:
	await async_worker()
	await get_tree().create_timer(0.1).timeout
	await ready_signal
	var result = await async_worker()
	print(result)
	var v = await value_signal
	print(v)
