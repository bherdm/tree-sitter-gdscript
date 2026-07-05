extends Node

remote var v1 = 1
master var v2 = 2
slave var v3 = 3
puppet var v4 = 4
sync var v5 = 5
remotesync var v6 = 6
mastersync var v7 = 7
puppetsync var v8 = 8

func _ready():
	print(v1, v2, v3, v4, v5, v6, v7, v8)
