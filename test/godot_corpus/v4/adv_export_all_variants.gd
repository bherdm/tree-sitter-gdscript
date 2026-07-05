extends Node

@export_multiline var text: String = ""
@export_placeholder("hint") var placeheld: String = ""
@export_file("*.png") var img: String = ""
@export_file var anyfile: String = ""
@export_global_file("*.txt") var gfile: String = ""
@export_dir var folder: String = ""
@export_global_dir var gfolder: String = ""
@export_color_no_alpha var col: Color = Color(1, 1, 1)
@export_node_path("Node2D") var np: NodePath
@export_node_path var np2: NodePath
@export_enum("Warrior", "Mage", "Thief") var cls: int = 0
@export_enum("Rebecca:100", "Mary:200") var scored: int = 100
@export_flags("Fire", "Water", "Earth") var elements: int = 0
@export_flags_2d_physics var phys2d: int = 0
@export_flags_2d_render var render2d: int = 0
@export_flags_3d_physics var phys3d: int = 0
@export_flags_avoidance var avoid: int = 0
