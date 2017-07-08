# ESO_ZBS_APIcreator and finished ZBS API Definition files
Script to build an api definition file from the dump file provided at esoui in the format specified by Zerobrane Studio to provide autocomplete functionality and tooltips for the ESO Api in ZBS

**There is a second branch called 'closingbrace' after running that branch's code for apimaker there will be only one '},' that needs to be moved to the very end of the file. There are now updated instructions if you switch to that branch, I found the bug and give instruction on how to fix the line that didn't properly close a table. I do believe that this is now a quicker and easier way to generate a lua api definition file. Go check it out!**

The two main files you will need for this script to build an autocomplete for the lua api are **apimaker2.lua** and **ESOUIDocumentation.txt**. To build an autocomplete definition for the xml keywords you will need **esouixml.txt** and **xmlapicreator2.lua". Please note that as of this release, the xml portion is not finished yet but is coming soon.

If you want to use this to add autocomplete functionality to your Zerobrane Studio just drop ESOAPI.lua and ESOXML.lua into /api/lua of your ZBS directory and then use the normal linking procedure through ZBS user.config or modification of an interpreter file. The final versions of these files ready to be dropped into your api directory are located in ZBS_API_Files

Updated API maker but the regex is sloppy and the file produced has some errant brackets and commas floating around. I cleaned it up with find and replace in notepad plus plus and am committing the cleaned up and working api definition file as ESOAPI.lua


Just open the resulting file this script creates ESOAPI.lua in notepad++, go to the find/replace tool and find all curly braces and commas at the beginning of a line with this regex "^\\}," then leave the replace field blank and 'replace all'

After performing the instruction in the previous paragraph, go to the last line of the file and add a single closing curly brace '}'

### Final notes:

EVENT_MANAGER doesn't show up in the dump file that this script iterates over, I have gone through and added EVENT_MANAGER and it's methods manually at the top of the finished api file ESOAPI.lua in ZBS_API_FILES. The methods belonging to event manager do show up in the dump file, but get parsed into the finished file as standalone functions, as there is nothing in the dump file to indicate that these functions are actually methods of something else. I've tried to write these out by hand as best I could, but i'm finding some conflicting information on the arguments that AddFilterForEvent takes, I wouldn't trust the tooltips that pop up for these methods completely. Always do your own research and consult references on the esouiwiki

I have not actually written any addons yet, I wanted to give myself autocomplete functionality in ZBS before setting out to craft my ideas into reality. As a result some tooltips like the ones described previously may not be accurate. Some functions may pop up when typing that are actually methods of another class like the ones described previously. Always go with your better judgement, this project is at its core, only meant to help you complete whatever you're typing to make development smoother, faster, and leaving some precious memory space in your brain so that you don't have to memorize every single function/method/xml tag etc.