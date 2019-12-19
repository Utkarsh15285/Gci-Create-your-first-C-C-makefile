all: compile clean  

compile:
	@g++ gciname.cpp
	@./a.out
clean:
	 @rm *a.out