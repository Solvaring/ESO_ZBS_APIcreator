# ESO_ZBS_APIcreator
Script to build an api definition file from the dump file provided at esoui in the format specified by Zerobrane Studio to provide autocomplete functionality and tooltips for the ESO Api in ZBS

If you want to use this to add autocomplete functionality to your Zerobrane Studio just drop ESOAPI.lua and ESOXML.lua into /api/lua of your ZBS directory and then use the normal linking procedure through ZBS user.config or modification of an interpreter file

Updated API maker but the regex is sloppy and the file produced has some errant brackets and commas floating around. I cleaned it up with find and replace in notepad plus plus and am committing the cleaned up and working api definition file as ESOAPI.lua

I was going to create a separate branch, but figured i could just leave simple instruction here. If you are going to use this script to build an api definition file from the dump file on ESOUI(ESOUIDocumentation.txt) and don't want to have to use find and replace to remove the extra '},' lines you can change line 41 to 'line:find("%b()") after which there will be only one '},' that needs to be moved to the very end of the file. However after I experimented with this method, the lua interpreter kept nagging me with an error that it was missing a closing curly brace at the end of the file. Putting an extra left facing curly braced fixed the problem, however that tells me that somewhere in the 30k+ lines of code generated from this script that a table was opened and not properly closed, so I've opted for the text editor find/replace method to clean up the file which is actually quite quick and painless.

Just open the resulting file this script creates esoapidef.lua in notepad++, go to the find/replace tool and find all curly braces and commas at the beginning of a line with this regex "^\}," then leave the replace field blank and 'replace all'