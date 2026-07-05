extends Node

signal done

func worker():
	assert(true)
	yield(self, "done")
	breakpoint
	return 1

func _ready():
	assert(1 + 1 == 2)
