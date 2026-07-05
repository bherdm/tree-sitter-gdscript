tool
extends Node

export(String) var plain_string
export(String, "a", "b", "c") var enum_string
export(String, FILE) var file_path
export(String, FILE, "*.png") var png_path
export(String, DIR) var dir_path
export(String, MULTILINE) var multiline_string
