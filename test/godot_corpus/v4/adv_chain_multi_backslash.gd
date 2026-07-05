extends Node
func _ready():
	var s = "a,b,c" \
		.split(",") \
		.size()
	print(s)
