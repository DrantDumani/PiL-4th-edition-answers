--[[Exercise 4.6: Redo the previous exercise for UTF-8 strings:
> remove("ação", 2, 2)  --> ao
(Here, both the initial position and the length should be counted in codepoints.)]]


function remove(str, strt, last)
	local seg = ""
	for i, code in utf8.codes(str) do
		if i >= strt and i <= (strt + last) then 
			seg = seg..utf8.char(code)
		end
	end
	local ans = str:gsub(seg, "")
	print(ans)
end

remove("ação", 2, 2)