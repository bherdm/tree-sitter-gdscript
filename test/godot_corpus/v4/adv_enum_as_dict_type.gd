extends Node

enum Hue { RED, GREEN, BLUE }

var palette: Dictionary[Hue, String] = {
	Hue.RED: "red",
	Hue.GREEN: "green",
}

@export var mapping: Dictionary[Hue, int] = {}

func lookup(c: Hue) -> String:
	return palette.get(c, "?")
