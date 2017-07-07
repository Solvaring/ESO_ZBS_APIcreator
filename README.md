# ESO_ZBS_APIcreator and finished ZBS API Definition files
This branch implements the other option I mentioned in the readme of the default branch. It changes line 41 to
look for a balanced string in the current line to decide wether or not to place a closing brace.


This option will leave you with one errant '},' around **line 15653** that can be searched for in any text editor with a regex search feature. It will be on a line all by itself. The method I would use to find it is regex search in notepad++ '^\\},' remove it and place a closing brace '}' on the final line of the file and then
apply this fix at line 31290 add a '},' after ` args = "(*string* _name_)," ` and then bring EVENT_ABILITY_COOLDOWN_UPDATED down a couple lines onto its own line so that it looks like the rest of the file.