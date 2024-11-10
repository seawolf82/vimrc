
# Expand tab users the appropriate number of spaces to insert a tab
set et

#Enable softtabstop
set sts=0

#Tabstop is the number of spaces that a tab counts for. ts=2 is 2 spaces in a tab.
set ts=2

#Auto indent (ai) copies the indent from the current line when starting a new line.
set ai

#Prints the line number in front of each line. This really makes it easier to troubleshoot errors
set number

#Shows the line that the cursor is on with horizontal line
set cul

#Shows the column that the cursor is in.
set cuc

#Sets the title of the terminal window to the name of the file you're currently editing.
set title

Shift width is the number of spaces to use for each step of auto indent (ai).
set sw=2

# Turn syntax highlighting on according to the current value of fileType which in this case is yaml
syntax on

Setting commands to be automatically executed when reading or writing a file
autocmd

#Setting vim to recognize yaml filetypes.
fileType yaml
