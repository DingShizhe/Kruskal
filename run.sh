#!bin/bash

# compile
# gcc -o main main.c graph.c mfset.c && echo "compile complete..."

filename=./kruskal

# 建立build 文件夹
if [ -x "./build" ]; then	
	cd build
	rm -rf *
	cd ..
    echo "\033[37m mkdir build completed!!! \033[0m"
else
    mkdir build
    echo "\033[37m mkdir build completed!!! \033[0m"
fi

# 建立tmp 文件夹
if [ -x "./temp" ]; then
	cd temp
	rm -rf *
	cd ..
    echo "\033[37m mkdir temp completed!!! \033[0m"
else
    mkdir temp
    echo "\033[37m mkdir temp completed!!! \033[0m"
fi

cp ./source/test.txt  ./temp/

cd build


# 生成可执行文件
cmake ..
make
echo "\033[37m cmake and make completed!!!  \033[0m"

cp ./kruskal ../