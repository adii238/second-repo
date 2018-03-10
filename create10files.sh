#This script creates 10 empty files in a directory in one go. File names will be in format of "file1", "fie2" etc.
#!/bin/bash
for i in {1..10}; 
do touch file${i};
done
