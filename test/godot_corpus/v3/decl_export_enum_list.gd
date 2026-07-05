extends Node

export(int, "Warrior", "Mage", "Thief") var char_class = 0
export(String, "Rebecca", "Mary", "Leah") var char_name = "Rebecca"
export(int, "Zero", "One", "Two", "Three") var choice = 0

func _ready():
	print(char_class, char_name, choice)
