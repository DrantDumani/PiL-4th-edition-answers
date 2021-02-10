--[[Exercise 4.8: Redo the previous exercise so that it ignores differences in spaces and punctuation.]]

function ispali(str)
	local first = 1
	local last = #str
	while first < last do
		if str:sub(first, first) ~= str:sub(last, last) then 
			print(false)
			return
		end
		first = first + 1
		last = last - 1
	end
	print(true)
end

ispali("step on no pets") --> true
ispali("banana") --> false 