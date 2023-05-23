--[[
in terminal: type lua to open interactive mode
in interactive mode: type dofile("factorial.lua") to run the script
in interactive mode, type os.exit() to exit or Ctrl-D
--]]

-- defines a factorial function
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("enter a number:")
a = io.read("*number")        -- read a number
print(fact(a))

--[[
block comment
print("enter a number:")
--]]

--[[
When the interpreter loads a file, it ignores its first line if that line starts with a number sign (`#´). That feature allows the use of Lua as a script interpreter in Unix systems. If you start your program with something like

    #!/usr/local/bin/lua
(assuming that the stand-alone interpreter is located at /usr/local/bin), or
    #!/usr/bin/env lua
then you can call the program directly, without explicitly calling the Lua interpreter.
The usage of lua is

    lua [options] [script [args ] ]

--]]