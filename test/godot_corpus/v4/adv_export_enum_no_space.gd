extends Node

@export_enum("A","B","C") var noSpace: int = 0
@export_flags("A:1","B:2","C:4") var flagsValued: int = 0
@export_range(0,100,1,"or_greater","or_less","exp","hide_slider") var many: float = 0.0
@export_node_path("Node","Node2D","Control") var multiPath: NodePath
