extends Node

@rpc func simple_rpc() -> void:
	pass

@rpc("any_peer") func any_peer_rpc() -> void:
	pass

@rpc("authority", "call_remote", "unreliable") func authority_rpc() -> void:
	pass

@rpc("any_peer", "call_local", "reliable") func local_reliable() -> void:
	pass

@rpc("any_peer", "call_local", "unreliable_ordered", 2) func with_channel() -> void:
	pass

@rpc("authority", "call_remote", "reliable", 0) func full_config(value: int) -> void:
	print(value)
