extends Node
func _ready():
	var process = func(arr):
		var total := 0
		for x in arr:
			var t = func(v): return v * 2
			total += t.call(x)
		return total
	print(process.call([1, 2, 3]))
