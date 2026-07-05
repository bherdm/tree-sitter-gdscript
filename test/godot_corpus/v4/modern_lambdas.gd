extends Node

func test() -> void:
	var add = func(a, b): return a + b
	print(add.call(1, 2))

	var typed = func(x: int) -> int: return x * 2
	print(typed.call(3))

	var named = func my_lambda(n: int) -> int:
		return n + 1
	print(named.call(4))

	var no_args = func(): return 42
	print(no_args.call())

	var multiline = func(items: Array) -> int:
		var total := 0
		for i in items:
			total += i
		return total
	print(multiline.call([1, 2, 3]))

	var nums := [1, 2, 3, 4]
	var evens := nums.filter(func(n): return n % 2 == 0)
	var doubled := nums.map(func(n): return n * 2)
	print(evens)
	print(doubled)
