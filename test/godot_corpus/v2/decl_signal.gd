extends Reference

signal ready_done
signal value_changed(new_value)
signal moved(x, y)
signal complex(a, b, c)

func emit_all():
	emit_signal("ready_done")
	emit_signal("value_changed", 5)
	emit_signal("moved", 1, 2)
	emit_signal("complex", 1, 2, 3)
