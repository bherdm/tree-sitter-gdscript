extends Node

var health : int = 100 setget set_health, get_health
var mana : int = 50 setget set_mana
var stamina : int = 10 setget ,get_stamina

func set_health(v):
	health = v
func get_health():
	return health
func set_mana(v):
	mana = v
func get_stamina():
	return stamina
