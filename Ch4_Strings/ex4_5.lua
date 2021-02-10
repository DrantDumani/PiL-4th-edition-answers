--[[Exercise 4.5: Write a function to remove a slice from a string; the slice should be given by its initial
position and its length:
 > remove("hello world", 7, 4)]]

function remove(str, strt, last)
    local slice = str:sub(strt, strt + last-1)
    local ans = str:gsub(slice, "")
    print(ans)
end

remove("hello world", 7, 4)