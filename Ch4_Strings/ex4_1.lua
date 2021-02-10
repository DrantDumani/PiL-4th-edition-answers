--[==[Exercise 4.1: How can you embed the following fragment of XML as a string in a Lua program?
<![CDATA[
Hello world
]]>]==]

local str1 = [==[<![CDATA[
  Hello world
]]>]==]

local str2 = '<![CDATA[\n  Hello world\n]]>'

print(str1)
print(str2)