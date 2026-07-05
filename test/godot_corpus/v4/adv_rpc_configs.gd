extends Node

@rpc("any_peer", "call_local", "reliable")
func do_thing() -> void:
	pass

@rpc("authority", "call_remote", "unreliable")
func other() -> void:
	pass

@rpc("any_peer", "call_local", "unreliable_ordered", 5)
func ordered() -> void:
	pass

@rpc
func plain() -> void:
	pass

@rpc("any_peer")
func peer_only() -> void:
	pass
