extends Node
func run(items: Array[int] = [1, 2, 3]) -> int:
	return items.size()
func _ready():
	print(run())
