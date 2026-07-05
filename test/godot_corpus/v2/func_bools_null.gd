extends Reference

func true_false():
	var a = true
	var b = false
	return a and b

func null_value():
	var x = null
	return x

func null_check(v):
	if v == null:
		return "empty"
	return "has value"

func mixed_return(flag):
	if flag:
		return true
	else:
		return null
