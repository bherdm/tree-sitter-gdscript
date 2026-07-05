extends Reference

var value = 10

func use_self():
	self.value = 20
	return self.value

func self_method():
	return self.get_value()

func get_value():
	return value

func use_pi():
	return PI * 2.0

func pi_expr():
	var circumference = 2.0 * PI * 5.0
	return circumference
