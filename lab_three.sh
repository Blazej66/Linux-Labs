!# /bin/bash

# Task 1
echo "task_1"
sudo useradd -m -s /bin/bash user1 

# Task 2
echo "task_2"
sudo passwd user1 

# Task 3
echo "task_3"
sudo groupadd my_group 

# Task 4 
echo "task_4"
sudo usermod -aG my_group user1

# Task 5 
echo "task_5"
sudo usermod  -s /bin/sh user1 

# Task 6 
echo "task_6"
sudo useradd user2

# Task 7 
echo "task 7"
sudo usermod -s /home/newuser1 user1

# Task 8
echo "task_8"
sudo > /home/user1/sample.txt 
sudo chown user1:user1 /home/user1/sample.txt/

# Task 9
echo "task_9"
sudo chmod g-w sample.txt/
sudo chmod o- sample.txt/

# Task 10 
echo "task_10"
mkdir /shared
sudo chown user1:my_group /shared

# Task 11 
echo "task_11"
sudo userdel user2 

# Task 12 
echo "task_12"
sudo userdel -r user1

# Task 13
echo "task_13"
sudo usermod -L user1

# Task 14 
echo "task_14"
sudo groupmod -g 1050 my_group 

# Task 15 
echo "task_15"
sudo groupdel my_group

# Task 16 
echo "task_16"
sudo useradd backupuser
