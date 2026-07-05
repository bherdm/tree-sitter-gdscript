extends Node

func handle(x):
	match x:
		var only:
			print(only)

func handle2(x):
	match x:
		0:
			print("zero")
		var rest:
			print(rest)
