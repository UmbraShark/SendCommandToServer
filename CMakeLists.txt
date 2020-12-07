cmake_minimum_required(VERSION 3.17)
project(CommandClientServer C)

set(CMAKE_C_STANDARD 99)

add_executable(Server Server.c)
add_executable(Client Client.c)
add_executable(test test.c)