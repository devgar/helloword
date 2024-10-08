
run: helloworld.out
	./helloworld.out
	./helloworld.out gar

helloworld.out: build
build: main.cpp
	g++ -o helloworld.out main.cpp

clean: 
	rm -rf helloworld.out *.out *.o
