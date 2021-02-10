--[[Exercise 4.8: Redo the previous exercise so that it ignores differences in spaces and punctuation.]]

function ispali(str)
	local newStr = string.lower(str:gsub(" ", ""))
	local first = 1
	local last = #newStr
	while first < last do
		if newStr:sub(first, first) ~= newStr:sub(last, last) then 
			print(false)
			return
		end
		first = first + 1
		last = last - 1
	end
	print(true)
end

ispali("Step o     N no pets") --> true
ispali("banana") --> false 