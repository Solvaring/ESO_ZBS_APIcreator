local keywordlist = io.open("ESOXMLKeywordList.txt", "r")
local working1 = io.open("ESOXMLAPI.lua", "w+")
local stringtowrite = '%s = {type = "keyword"},\n'

for line in keywordlist:lines() do
    for word in line:gmatch("[%a%d]+") do
        working1:write(stringtowrite:format(word))
    end
end