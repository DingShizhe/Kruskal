
# 请使用最新版
cmake_minimum_required (VERSION 3.5)

# project 名字
project (kruskal)

# 头文件位置
include_directories(./include)

# 源文件
set (SRC_LIST ./source/graph.c  ./source/mfset.c  ./source/main.c)

# 生成可执行文件
add_executable (kruskal  ${SRC_LIST})
