extends Node

func access(arr, d):
	var a = arr[0]
	var b = arr[1 + 1]
	var c = d["key"]
	var e = arr[-1]
	var f = arr[0][1]
	var g = d["a"]["b"]
	arr[0] = 99
	d["new"] = 1
	return [a, b, c, e, f, g]
