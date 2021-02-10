--[[Exercise 4.2: Suppose you need to write a long sequence of arbitrary bytes as a literal string in Lua. What
format would you use? Consider issues like readability, maximum line length, and size.]]

--[[I wouldn't use a long string because that would result in long lines in the code editor.
It would be easier to use a string literal with double or single quotes, using the \z escape
sequence]]