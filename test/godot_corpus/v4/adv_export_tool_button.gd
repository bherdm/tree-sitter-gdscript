@tool
extends Node

@export_tool_button("Click Me") var my_button: Callable = _on_click
@export_tool_button("Run", "Play") var run_button: Callable = _on_run

func _on_click() -> void:
	pass

func _on_run() -> void:
	pass
