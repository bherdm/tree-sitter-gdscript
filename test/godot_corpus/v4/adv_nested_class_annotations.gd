extends Node
class_name AdvNestedOuter

class Inner extends Resource:
	@export var value: int = 0
	@export_range(0, 10) var ranged: int = 0

	class DeepInner extends RefCounted:
		@export var deep: String = ""

	signal inner_signal(x: int)

	static var inner_static: int = 0

var inner_instance: Inner
