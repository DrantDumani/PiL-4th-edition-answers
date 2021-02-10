--[[Exercise 4.3: Write a function to insert a string into a given position of another one:
> insert("hello world", 1, "start: ")
> insert("hello world", 7, "small ")]]

function insert(baseStr, pos, insrtStr)
	local point = baseStr:sub(pos, pos)
	local answer = baseStr:gsub(point, insrtStr..point)
	print(answer)
end

insert("hello world", 1, "start: ")
insert("hello world", 7, "small ")