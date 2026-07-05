tool
extends Node

export(int) var plain_int
export(int, "Label1", "Label2") var enum_int
export(int, 0, 100) var range_int
export(int, 0, 100, 5) var range_step_int
export(float) var plain_float
export(float, 0, 1, 0.1) var range_float
export(float, -10.0, 10.0) var range_float2
