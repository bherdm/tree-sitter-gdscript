extends Node
func foo(cb := func(x): return x + 1):
	return cb.call(2)
