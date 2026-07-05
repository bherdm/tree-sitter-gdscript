extends Node

func combined():
	var data = {"items": [1, 2, 3], "meta": {"count": 3}}
	var first = data["items"][0]
	var count = data["meta"]["count"]
	var label = "many" if count > 1 else "one"
	var present = "items" in data
	var typed = data["items"] as Array
	for i in range(data["items"].size()):
		first += data["items"][i]
	return [first, count, label, present, typed]

func expr_stmt():
	get_tree()
	self.get_parent()
