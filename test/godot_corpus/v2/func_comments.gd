extends Reference
# This is a top-level comment

#region Setup
func setup():
	# inline comment
	var x = 1 # trailing comment
	return x
#endregion

#region Logic
func compute(): # comment after signature
	# leading comment
	return 42
#endregion

# multiple
# consecutive
# comments
func done():
	pass
