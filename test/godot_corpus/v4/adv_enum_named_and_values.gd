extends Node

enum { UNIT_ONE = 1, UNIT_TWO, UNIT_THREE = 10 }

enum Named { A, B = 5, C }

enum Trailing {
	X,
	Y,
	Z,
}

const USE_NAMED := Named.B
var v: Named = Named.C
