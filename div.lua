#!/usr/bin/lua
function div()
local proc=io.popen("tput cols")
local cols=proc:read("*a")
proc:close()
cols=cols:gsub("\n","")
cols=tonumber(cols)
print(string.rep("-",cols))
end
if not pcall(getfenv,4) then
div()
end
