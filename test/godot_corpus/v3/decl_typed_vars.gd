extends Node

var a: int
var b: int = 3
var c := 5
var d: float = 1.5
var e: String = "text"
var f := "inferred"
var g: bool = true
var h: Vector2 = Vector2(1, 2)
var i := Vector2()
var j: Array = []
var k := []
var l: Dictionary = {}
var m: Node

func _ready():
	print(a, b, c, d, e, f, g, h, i, j, k, l, m)
