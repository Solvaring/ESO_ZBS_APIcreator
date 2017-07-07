# ESO_ZBS_APIcreator and finished ZBS API Definition files
This branch implements the other option I mentioned in the readme of the default branch. It changes line 41 to
look for a balanced string in the current line to decide wether or not to place a closing brace.


This option will leave you with one errant '},' around **line 15653** that can be searched for in any text editor with a regex search feature. It will be on a line all by itself. The method I would use to find it is regex search in notepad++ '^\},' remove it and place two closing braces '}}' on the very last line of the file. I advise against this solution however, because that first closing brace is closing a table somewhere in the 30k+ lines of code that wasn't closed where it should have been and I'm unable to find out exactly what table that first closing brace belongs to.