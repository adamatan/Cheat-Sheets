# cut
cut -d" " -f1,5              # Delimeter and miltiple fields
tr -s ' ' | cut -d' ' -f3    # Unify multiple occurances of delimiter

# grep
grep -o 'ne1.*com'                        # Print matching pattern, not entire line
printf "ab\nbc\ncd\n" | grep -E "a|d"     # Boolean OR. prints ab, cd

# ssh
ssh -o StrictHostKeyChecking=no   # Automatically accept foreign key
ssh -o ConnectTimeout=10          # Set timeout (seconds) 
ssh -o LogLevel=quiet             # Supress "man in middle" warnings. Generally a bad idea

# vim
vim scp://user@server//path/to/file    # Edit remote file (Hit Enter when filename shows up")
:set nu                                # Line numbers
