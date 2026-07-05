extends Reference

func method_chain():
	var s = "hello world"
	return s.to_upper().substr(0, 5)

func nested_calls():
	return str(int(float("3.5")))

func builtin_calls():
	var a = abs(-5)
	var b = max(1, 2)
	var c = min(3, 4)
	var d = round(2.7)
	return a + b + c + d

func call_with_array_arg():
	return str([1, 2, 3])

func call_with_dict_arg():
	return str({"k": 1})

func chained_index():
	var data = [[1, 2], [3, 4]]
	return data[0][1]
