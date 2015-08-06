# Delete a range of letters from a-g
# 
# To Run: sed -f 6-delete_range.sed data/a-i.txt
#
# Output:
#	h
#	i
 
/a/,/g/ d
