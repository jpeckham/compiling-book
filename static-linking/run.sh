#/bin/bash
gcc main.cpp -o regularBuild
gcc -static main.cpp -o staticBuild
ls -ll *Build
echo "*note size difference"
