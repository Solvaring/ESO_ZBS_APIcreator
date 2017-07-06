--local _G = _G
local esouidoc = io.open("ESOUIDocumentation.txt", "r")
local esouidocstring = esouidoc:read("*a")
local working1 = io.open("esoapidef.lua", "w+")

esouidoc:seek("set")

working1:write("return { \n")
local _f = '"function"'
local stringtowriteline1='%s = {type = %s\ndescription = ""\n args = "%s"\n'
local stringtowriteline2='returns = "(%s)"\nvaluetype = "%s"}\n\n'

for line in esouidoc:lines() do
    local throwaway = line:match("%* ([%a_]+)")
    if line:find("h2. Game API",1,true) then
        break
    end
    if throwaway then
        working1:write(throwaway .. ' = { \n\t type = "value", \n},\n\n')
    end
end

for line in esouidoc:lines() do
    if line:find("%*%*") then
        local returntype = line:match("%*([%a]+)%*")
        local valuetype = line:match("_([%a]+)_")
        if returntype and valuetype ~=nil then
            working1:write(stringtowriteline2:format(returntype, valuetype))
        end
    end
    local funcname =line:match("%* ([%a]+)")
    local funcargs = line:match("%b()")
    if line:find("h2. Object API",1,true) then
        break
    end
    if funcname and funcargs ~= nil then
        working1:write(stringtowriteline1:format(funcname, _f, funcargs))
    end
end