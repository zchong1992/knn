
TARGET=knn
SRC= cale.cpp zpath.cpp model.cpp
O= cale.o zpath.o  model.o 
LIB= 
INC=-I.

$(TARGET): $(O)
	g++ -o $(TARGET)  $< $(LIB)

%.o:%.c
	g++ -c -o  $@ $< $(INC)