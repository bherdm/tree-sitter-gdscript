extends Node

@export_file var any_file: String = ""
@export_file("*.png") var image_file: String = ""
@export_file("*.png", "*.jpg") var image_files: String = ""
@export_dir var directory: String = ""
@export_global_file var global_file: String = ""
@export_global_file("*.txt") var global_txt: String = ""
@export_global_dir var global_dir: String = ""
@export_placeholder("Enter name") var placeholder: String = ""
@export_multiline var description: String = ""
