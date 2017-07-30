# Elder Scrolls Online Auto-complete plugin for Zerobrane Studio

This is a plugin to add autocomplete to ZBS for ESO API Version 100019

Simply drop ESOAPIXMLPlugin.lua into your packages/ directory of ZBS

You can use apimaker2.lua to operate over ESOUIDocumentation.txt and build a new api table if I'm away from the game and haven't made an update. After generating ESOAPI.lua use regex search in notepad++ to find ` ^\}, ` (this will find all braces and commas that exist at the beginning of a line) and then hit replace all to wipe out these errant braces and commas, then place a final closing curly brace } on the very last line of the file.

Afterwards just copy and paste it over the old api table in the plugin. Notepad++ works best for copying and pasting such large blocks of text. apimaker2.lua will generate a file ESOAPI.lua. You can use this file after replacing all the errant ` }, ` and place it in your api/lua directory of ZBS and then link through the config file user.lua with ` api = {"ESOAPI"} ` if you want to add it to the plugin change ` return { ` to ` local api = { ` and then copy and paste.

There is also another branch called closingbrace in this repo which uses a different method for generating ESOAPI.lua It will leave you with 2 small changes that need to be made to get the file working and I think the method used on that branch is actually preferred, but I wanted to leave both options open in case others find one method works better over another. It is described in detail in that branch's readme

xmlapicreator2.lua operates over esouixml.txt which is the XML section (final h2. section) of ESOUIDocumentation pasted into it's own separate file. it will create a file ESOXMLKeywordList.txt. Take this block of keywords and paste it over the large block of keywords at the bottom of the file on the line that says ` local keywords = self:GetConfig().keywords or [[Large block of keywords here]] ` So if you want to update this part yourself you will need to copy the final section of ESOUIDocumentation.txt into its own separate file and name it esouixml.txt

xmlapicreator.lua operates over ESOXMLKeywordList.txt it will create a file called ESOXMLAPI.lua, you can copy and paste this file onto the bottom of the api table in the plugin to give yourself autocomplete for the xml keywords as well. ** NOTE: ** Unfortunately, ZBS does not give autocomplete functionality once the file is saved with a .xml extension. The autocomplete table is meant to give its functionality for Lua files only. I've talked to Paul K about this and we may see the behavior changed in later versions. So there is little point to following this step since the spec part of the plugin won't be in effect unless the file is saved with a .xml extension. My current work around is to simply keep ESOXMLKeywordList.txt or esouixml.txt open in a separate tab in the editor so that autocomplete is provided that way since ZBS scans all currently open files for autocomplete. As of API version 100020 I will no longer be running this script and updating the xml keyword list table in ESOAPIXMLPlugin.lua but I will still update the keyword list in the spec part of the plugin using xmlapicreator2.lua and the ESOXMLKeywordList.txt that it generates

I took inspiration and parts of code for the spec piece of the plugin from @farangkao's ESOADDONDEV which he wrote for ZBS back in 2014. It hasn't had an update in a long time and so I wanted to create something to give autocomplete that was up to date with the current api. Unfortunately I wasn't able to upgrade and port over his interpreter feature which allowed debugging of addons from within the IDE without having to start the game. If I can get a better grip on what's going on with that piece of his plugin I will try to update it and bring it over in the future.

This plugin also adds syntax highlighting for xml and will notify in certain situations if xml tags aren't properly spelled, closed, and capitalized. Since the XML spec piece was ported over from @Farangkao's code I will post this bit from his forum post here.
Note: While wrong Tags are always marked, 
it's currently not possible to mark Attributes if the Case is wrong.
So it shows wrong Attributes ,as long they are differently spelled.
Example : mouseEnabled will be green, museEnabled will be red.
However MouseEnabled will be green as well (and not accepted by ESO)
With Tags it works perfectly, controls will be red, because it should be Controls
Also it's not possible to determine the right Attribute at the Right Tag, so it will accept all known Attributes in every Tag.
Still really helpful to have this Feature!

Happy Developing!

