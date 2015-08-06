# Statements in sed can be quoted or unquoted, use single or double quotes
#   Will not work with quotes as part of the script, but will work in the
#     command line.
# 
# Run: sed -f 3-quotes.sed data/old.txt
#
# Output: new 
 
s/old/new/
# "s/old/new/"
# 's/old/new/'
