class Outer:

	class Inner:

		func method():

			return 1

func test():
	print(Outer.Inner.new().method())
