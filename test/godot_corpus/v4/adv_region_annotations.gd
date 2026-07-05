extends Node

#region Exports
@export var a: int = 0
@export_range(0, 10) var b: int = 0
#endregion

#region Properties
var c: int = 0:
	get:
		return c
	set(value):
		c = value
#endregion
