--local _G = _G
local esouidoc = io.open("ESOUIDocumentation.txt", "r")
local esouidocstring = esouidoc:read("*a")
local working1 = io.open("esoapidef.lua", "w+")

esouidoc:seek("set")

working1:write("return {\n")
local _f = '"function"'
local stringtowriteline1='%s = {type = %s,\ndescription = "",\nargs = "%s",'
local stringtowriteline2='\nreturns = "(%s)",\nvaluetype = "%s",},\n\n'
local returntype = nil
local valuetype = nil

for line in esouidoc:lines() do
    local throwaway = line:match("%* ([%a_]+)")
    if line:find("h2. Game API",1,true) then
        break
    end
    if throwaway then
        working1:write(throwaway .. ' = {\n\t type = "value",},\n\n')
    end
end

for line in esouidoc:lines() do
    if line:find("%*%*") then
        local returntypestring = ""
        local valuetypestring = ""
        for returntype in line:gmatch("%*([%a]+)%*") do
            returntypestring = returntype .. "," .. returntypestring
        end
        for valuetype in line:gmatch("_([%a]+)_") do
            valuetypestring = valuetype .. "," .. valuetypestring
        end
        if returntypestring and valuetypestring ~="" then
            working1:write(stringtowriteline2:format(returntypestring, valuetypestring))
        end
    end
    if not returntype then
            working1:write("},\n\n")
    end
    local funcname =line:match("%* ([%a_]+)")
    local funcargs = line:match("%b()")
    if line:find("h2. Events",1,true) then
        break
    end
    if funcname and funcargs ~= nil then
        working1:write(stringtowriteline1:format(funcname, _f, funcargs))
    end
end

for line in esouidoc:lines() do
    local throwaway2 = line:match("%* ([%u_]+)")
    if line:find("h2. UI XML Layout",1,true) then
        break
    end
    if throwaway2 then
        working1:write(throwaway2 .. ' = {\n\t type = "value", valuetype = "event",},\n\n')
    end
end