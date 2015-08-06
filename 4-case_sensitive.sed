# Sed is case sensitive with replacements
# 
# Run: sed -f 4-case_sensitive.sed data/rgb.txt
#
# Output: new 
#	lower (#1): "red green blue"
#	UPPER (#2): "123 GREEN BLUE"
 
s/RED/123/
