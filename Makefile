CXX = g++
CXXFLAGS = -std=c++11

APP=./bin/exec

INC = ./inc/

SRC = $(wildcard ./src/*.cpp)

all: $(SRC)
	$(CXX) $(CXXFLAGS) -o $(APP) $(SRC) -I$(INC)
