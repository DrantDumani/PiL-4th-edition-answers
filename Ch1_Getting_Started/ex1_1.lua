--[[Run the factorial example. What happens to your program if you enter a negative number?
Modify the example to avoid this problem.]]--

-- defines a factorial function
function fact (n)
	if n == 0 then
		return 1
	else
		return n * fact(n - 1)
	end
end

print("enter a number:")
a = io.read("*n")
-- reads a number
print(fact(a))

--[[You'll get a stackoverflow error by entering a negative number due to the 
function calling itself nonstop. See the modified version below.]]

function fact (n)
	if n == 0 then
		return 1
	elseif n < 0 then
		return "Factorials are only defined for non negative numbers"
	else
		return n * fact(n - 1)
	end
end

print("enter a number:")
a = io.read("*n")
-- reads a number
print(fact(a))