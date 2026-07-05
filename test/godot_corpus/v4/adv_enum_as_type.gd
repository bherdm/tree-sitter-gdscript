extends Node

enum State { IDLE, RUN, JUMP }

var current: State = State.IDLE

func set_state(s: State) -> State:
	current = s
	return current

@export var exported_state: State = State.RUN

var arr: Array[State] = [State.IDLE, State.RUN]
