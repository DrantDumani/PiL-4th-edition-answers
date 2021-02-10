--[[Exercise 4.4: Redo the previous exercise for UTF-8 strings:
> insert("ação", 5, "!")]]

--utf8 version
function insert(str, pos, ins)
	if pos > utf8.len(str) then 
		print(str..ins)
		return
	end

	local res = string.sub(str, utf8.offset(str, pos))
	local ans = string.gsub(str, res, ins..res)
	print(ans)
end

insert("ação", 5, "!")
print("ação")