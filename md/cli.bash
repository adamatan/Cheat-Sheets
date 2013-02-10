# cut
cut -d" " -f1,5              # Delimeter and miltiple fields
tr -s ' ' | cut -d' ' -f3    # Unify multiple occurances of delimiter

# grep
grep -o 'ne1.*com'                        # Print matching pattern, not entire line

# grep boolean. 
printf "ab\nbc\ncd\n" | grep -E "a|d"     # OR. prints ab, cd

# ssh
ssh -o StrictHostKeyChecking=no host   # Automatically accept foreign key
ssh -o ConnectTimeout=10        host   # Set timeout (seconds) 
