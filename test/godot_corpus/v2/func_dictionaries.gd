extends Reference

func empty_dict():
	return {}

func string_keys():
	return {"a": 1, "b": 2, "c": 3}

func int_keys():
	return {1: "one", 2: "two"}

func mixed_keys():
	return {"name": "bob", 1: 2, "list": [1, 2]}

func lua_style():
	return {a = 1, b = 2}

func nested_dict():
	return {"outer": {"inner": {"deep": 1}}}

func trailing_comma():
	return {"a": 1, "b": 2,}

func multiline_dict():
	return {
		"x": 1,
		"y": 2
	}

func access():
	var d = {"k": 42}
	return d["k"]
