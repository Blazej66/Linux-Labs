#! /bin/bash
echo "Blazej Kiermacz"
# Task 2 
cat /etc/passwd | less -7
# ...

# Task 3 
head -2  /etc/passwd | tail +2 && head -3 /etc/passwd | tail +3 && head -4 /etc/passwd | tail +4
# ...

# Task 4
for file in *; do [ -f "$file" ] && echo "${file^^}" done
# ...

# Task 5 
ls -la
# ...

# Task 6
find . -maxdepth 1 -type f -exec ls -lS {} +
# ...

# Task 7 
sort -t: -k4,4nr -k3,3n /etc/passwd

# ...
