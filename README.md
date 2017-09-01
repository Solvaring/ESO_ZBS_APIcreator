# Elder Scrolls Online Auto-complete plugin for Zerobrane Studio

This is a plugin to add autocomplete to ZBS for ESO API Version 100020

Simply drop ESOAPIXMLPlugin.lua into your packages/ directory of ZBS

You can use apimaker2.lua to operate over ESOUIDocumentation.txt and build a new api table if I'm away from the game and haven't made an update. After generating ESOAPI.lua use regex search in notepad++ to find ` ^\}, ` (this will find all braces and commas that exist at the beginning of a line) and then hit replace all to wipe out these errant braces and commas, then place a final closing curly brace } on the very last line of the file.

Afterwards just copy and paste it over the old api table in the plugin. Notepad++ works best for copying and pasting such large blocks of text. apimaker2.lua will generate a file ESOAPI.lua. You can use this file after replacing all the errant ` }, ` and place it in your api/lua directory of ZBS and then link through the config file user.lua with ` api = {"ESOAPI"} ` if you want to add it to the plugin change ` return { ` to ` local api = { ` and then copy and paste.

There is also another branch called closingbrace in this repo which uses a different method for generating ESOAPI.lua It will leave you with 2 small changes that need to be made to get the file working and I think the method used on that branch is actually preferred, but I wanted to leave both options open in case others find one method works better over another. It is described in detail in that branch's readme

xmlapicreator2.lua operates over esouixml.txt which is the XML section (final h2. section) of ESOUIDocumentation pasted into it's own separate file. it will create a file ESOXMLKeywordList.txt. Take this block of keywords and paste it over the large block of keywords at the bottom of the file on the line that says ` local keywords = self:GetConfig().keywords or [[Large block of keywords here]] ` So if you want to update this part yourself you will need to copy the final section of ESOUIDocumentation.txt into its own separate file and name it esouixml.txt

As of now there are two keywords sections, one for attributes and one for tags. The esouixml.txt is separated so that all the possible attributes appear first in the file. Element names go in keywords[1] and attribute names go in keywords[2]. Since the syntax checking isn't working as intended there isn't a point right now to having two sections. If you update the plugin yourself and want to make things easier you can paste all keywords into keywords[1] without breaking anything and get rid of keywords[2]

xmlapicreator.lua operates over ESOXMLKeywordList.txt it will create a file called ESOXMLAPI.lua, you can copy and paste the contents of this file over the table assigned to the variable esoxmlapi which comes just after the main api table.

I took inspiration and parts of code for the spec piece of the plugin from @farangkao's ESOADDONDEV which he wrote for ZBS back in 2014. It hasn't had an update in a long time and so I wanted to create something to give autocomplete that was up to date with the current api. The spec piece of the plugin provides some xml syntax highlighting but I haven't gotten it quite right yet. The features the @Farangkao claimed were provided by the spec no longer function as intended. I'm working on this and the project will continue to grow over time and get better and better.

Happy Developing!

# License GNU GPL v3.0
