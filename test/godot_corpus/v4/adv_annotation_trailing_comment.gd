extends Node

@export var a: int = 0 # trailing comment
@export_range(0, 10) var b: int = 0 # another

@export # comment between annotation and var
var c: int = 0

@onready var d: Node = null ## doc comment style
