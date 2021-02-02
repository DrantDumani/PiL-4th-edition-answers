--[[Write a simple script that prints its own name without knowing it in advance.]]

function writeOwnName()
	print(arg[0])
end

writeOwnName()

--This only works if called using the -l option in the command line. It also needs to 
--be called with arguments