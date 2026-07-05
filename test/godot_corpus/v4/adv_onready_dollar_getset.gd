extends Node

@onready var label := $Label
@onready var unique := %UniqueName
@onready var deep := $"Path/To/Node"
@onready var typed: Node = $Child

var cached: Node:
	get:
		return get_node_or_null("Cached")
