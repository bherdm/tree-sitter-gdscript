extends Node

@warning_ignore("unused_variable")
@warning_ignore("unused_parameter")
func f(param: int) -> void:
	var unused := 1

@warning_ignore("unused_variable", "shadowed_variable")
func g() -> void:
	var x := 1

@warning_ignore_start("unused_variable")
func h() -> void:
	var y := 2
@warning_ignore_restore("unused_variable")
