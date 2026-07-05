extends Node

export(Array, int) var int_arr = []
export(PoolStringArray) var str_arr = PoolStringArray()
export(Resource) var res = null
export(Array, Array, int) var nested_arr = []

func _ready():
	print(int_arr, str_arr, res, nested_arr)
