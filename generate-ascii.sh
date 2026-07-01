sudo apt install cowsay -y
touch cow.txt
ls -lt
cowsay -f tux "Hello from Linux!" >> cow.txt
cat cow.txt
ls -lt