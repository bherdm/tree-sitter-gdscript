extends Node

func check(x):
	if x is Node:
		return true
	if x is Reference:
		return false
	return x is int

func convert(x):
	var n = x as Node
	var s = x as String
	return n if n != null else s

func combined(x):
	return (x as Node2D) if x is Node2D else null
