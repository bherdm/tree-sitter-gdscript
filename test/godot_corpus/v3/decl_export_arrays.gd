extends Node

export(Array) var untyped_arr = []
export(Array, int) var int_arr = []
export(Array, String) var str_arr = []
export(Array, float) var float_arr = []
export(Array, Vector2) var vec_arr = []
export(PoolStringArray) var pool_str = PoolStringArray()
export(PoolIntArray) var pool_int = PoolIntArray()
export(PoolRealArray) var pool_real = PoolRealArray()
export(PoolVector2Array) var pool_v2 = PoolVector2Array()

func _ready():
	print(untyped_arr, int_arr, str_arr, pool_str)
