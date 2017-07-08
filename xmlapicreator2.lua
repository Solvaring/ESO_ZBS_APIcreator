local esouixml = io.open('esouixml.txt', 'r')
local xmlstring = esouixml:read("*a")
local working2 = io.open("ESOXML.lua", "w+")

esouixml:seek('set')

local keywordstring =""

for keyword in xmlstring:gmatch("%b%*%*") do
    keywordstring = keywordstring .. keyword
end

working2:write(keywordstring)
working2:flush()
working2:close()