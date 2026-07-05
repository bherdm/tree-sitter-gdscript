extends Node

var a: int = 0:
	get: return a
	set(v): a = v; a += 1

var b: int = 0:
	set(v): b = v; print(b); b -= 1
