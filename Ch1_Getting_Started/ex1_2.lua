--[[Run the twice example, both by loading the file with the -l option and with dofile.
Which way do you prefer?]]

--[[ Both work, but I prefer doing loading the file with dofile, since it can be called
at any time after loading the interpreter.]]

function norm (x, y)
	return math.sqrt(x^2 + y^2)
end

function twice (x)
	return 2.0 * x
end