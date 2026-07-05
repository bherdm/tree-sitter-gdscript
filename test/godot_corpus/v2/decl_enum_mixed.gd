extends Reference

enum Mixed { A, B = 10, C, D = 20, E }
enum Flags { NONE = 0, READ = 1, WRITE = 2, EXEC = 4 }

func _init():
	print(Mixed.A, Mixed.B, Mixed.C, Mixed.D, Mixed.E)
	print(Flags.READ | Flags.WRITE)
