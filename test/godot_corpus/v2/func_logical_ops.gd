extends Reference

func logical_and():
	return true and false

func logical_or():
	return true or false

func logical_not():
	return not true

func word_combined():
	return (1 < 2) and (3 > 2) or not (4 == 4)

func symbol_and_or():
	var a = true && false
	var b = true || false
	var c = !true
	return a or b or c

func in_operator():
	var found = 2 in [1, 2, 3]
	var key = "a" in {"a": 1}
	return found and key

func not_in():
	return not (5 in [1, 2, 3])
