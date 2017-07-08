local esouixml = io.open('esouixml.txt', 'r')
local xmlstring = esouixml:read("*a")
local working2 = io.open("ESOXMLKeywordList.txt", "w+")

esouixml:seek('set')

local keywordstring =""

for line in esouixml:lines() do
    if line:find("h5. AlphaAnimation",1,true) then
        break
    end
    local keyword = line:match("*%s([%a]+)%s*")
    if keyword then
        keywordstring = keywordstring .. " " .. keyword
    end
end

for line in esouixml:lines() do
    local keyword2 = line:match("h5.%s([%a%d]+)")
    if keyword2 then
        keywordstring = keywordstring .. " " .. keyword2
    end
end

working2:write(keywordstring)
working2:flush()
working2:close()