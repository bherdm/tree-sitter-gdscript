extends Node

@rpc("authority", "call_local", "reliable", 1)
func synced() -> void:
	pass

@rpc("any_peer", "call_remote", "unreliable", 2)
func maxchannel() -> void:
	pass
