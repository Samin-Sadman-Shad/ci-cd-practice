sudo apt-get install cowsay -y
cowsay -f cat "I am a cat" >> cat.txt
find . -type f | grep -i "cat"
cat cat.txt
ls -ltra