tool
extends Node

export(String, FILE) var any_file = ""
export(String, FILE, "*.png") var png_file = ""
export(String, FILE, "*.png,*.jpg") var image_file = ""
export(String, DIR) var directory = ""
export(String, DIR, GLOBAL) var global_dir = ""
export(String, FILE, GLOBAL) var global_file = ""
export(String, MULTILINE) var multiline = ""

func _ready():
	print(any_file, png_file, image_file, directory, multiline)
