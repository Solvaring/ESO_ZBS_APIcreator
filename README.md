# ESO_ZBS_APIcreator and finished ZBS API Definition files
I have wrapped this whole project into a plugin for ZBS, you can simply take ZBS_API_FILES/ESOXMLPlugin.lua and drop it into your packages directory of ZBS. If you ever need to update the api and I'm away from the game for a while, use the scripts described below to help you build a new api definition from the dump file. You can drop the lua api file into your api directory and link through user.lua config file, but if you want to update xml keywords and attributes as well, the process is still fairly simple and straightforward.

**NOTE: You may still need to link the api in your user.lua, i'm running into some unexpected behavior. add the line in user.lua 'api = {"esoapi"}'**

Generate the lua api with the script, open the resulting file and change the line that has ` return { ` to 
` local api = { ` open up your plugin file (ESOAPIXMLPlugin.lua) and copy paste it right over the old api block, make sure the entire old api block is wiped out first. Then use the xmlapicreator2.lua to generate a list of xml keywords. Scroll down in your plugin file to the onRegister function. Copy and paste all the keywords from the file that xmlapicreator2 created over the old block of keywords, you can't miss it. The line says ` local keywords = self:GetConfig().keywords or [[ huge block of keywords here ]] `

That's all there is to it, just generate lua api file, xml keywords, make an edit to the generated lua api file and then copy paste it all over the parts in the plugin that need replacing. Happy developing everyone!!!

Script to build an api definition file from the dump file provided at esoui in the format specified by Zerobrane Studio to provide autocomplete functionality and tooltips for the ESO Api in ZBS

**There is a second branch called 'closingbrace' after running that branch's code for apimaker there will be only one '},' that needs to be moved to the very end of the file. There are now updated instructions if you switch to that branch, I found the bug and give instruction on how to fix the line that didn't properly close a table. I do believe that this is now a quicker and easier way to generate a lua api definition file. Go check it out!**

The two main files you will need for this script to build an autocomplete for the lua api are **apimaker2.lua** and **ESOUIDocumentation.txt**. To build an autocomplete definition for the xml keywords you will need **esouixml.txt** and **xmlapicreator2.lua". If you want to have support for xml keywords you will need to use the plugin explained above. If for some reason you aren't using the plugin you will only have Lua API ZBS compliant file to be put into the api/ directory of zbs.

If you want to use this to add autocomplete functionality to your Zerobrane Studio just drop ESOAPI.lua into /api/lua of your ZBS directory and then use the normal linking procedure through ZBS user.config or modification of an interpreter file. The final versions of this file is ready to be dropped into your api directory are located in ZBS_API_Files, the plugin is also located in that directory.

Updated API maker but the regex is sloppy and the file produced has some errant brackets and commas floating around. I cleaned it up with find and replace in notepad plus plus and am committing the cleaned up and working api definition file as ESOAPI.lua


Just open the resulting file this script creates ESOAPI.lua in notepad++, go to the find/replace tool and find all curly braces and commas at the beginning of a line with this regex "^\\}," then leave the replace field blank and 'replace all'

After performing the instruction in the previous paragraph, go to the last line of the file and add a single closing curly brace '}'

xmlapicreator2 operates over esouixml.txt and xmlapicreator operates over ESOXMLKeywordlist which you can then copy and paste onto the bottom of the api table of the plugin.

### Final notes:

EVENT_MANAGER doesn't show up in the dump file that this script iterates over, I have gone through and added EVENT_MANAGER and it's methods manually at the top of the finished api file ESOAPI.lua in ZBS_API_FILES. The methods belonging to event manager do show up in the dump file, but get parsed into the finished file as standalone functions, as there is nothing in the dump file to indicate that these functions are actually methods of something else. I've tried to write these out by hand as best I could, but i'm finding some conflicting information on the arguments that AddFilterForEvent takes, I wouldn't trust the tooltips that pop up for these methods completely. Always do your own research and consult references on the esouiwiki

I have not actually written any addons yet, I wanted to give myself autocomplete functionality in ZBS before setting out to craft my ideas into reality. As a result some tooltips like the ones described previously may not be accurate. Some functions may pop up when typing that are actually methods of another class like the ones described previously. Always go with your better judgement, this project is at its core, only meant to help you complete whatever you're typing to make development smoother, faster, and leaving some precious memory space in your brain so that you don't have to memorize every single function/method/xml tag etc.

Credit for the plugin frame goes to @farangkao who developed the original ESOZBS plugin. I was unable to upgrade his interpreter as I didn't understand all of his code completely. When I decided to wrap my generated files into a plugin I took the bottom chunk of his code from the plugin and updated the api and keywords sections with the data that my lua scripts and regexes generated.