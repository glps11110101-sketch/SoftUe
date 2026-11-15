local C="SoftUE_cache.lua"
local U="https://cdn.jsdelivr.net/gh/glps11110101-sketch/SoftUe@main/SoftUE-Merged.lua"
local c=(typeof(isfile)=="function" and isfile(C)) and readfile(C) or game:HttpGet(U)
if typeof(writefile)=="function" then writefile(C,c) end
loadstring(c)()
