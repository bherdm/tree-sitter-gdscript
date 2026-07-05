extends Node

const OPTIONS := "A,B,C"

@export_enum("A", "B", "C") var choice: int = 0
@export_flags("Self:4", "Allies:8", "Foes:16") var mask: int = 0
@export_enum("Zero:0", "Ten:10", "Twenty:20") var jumps: int = 0
