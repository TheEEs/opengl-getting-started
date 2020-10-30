build:
	g++ ./src/glad.c ./src/first_triangle.cpp  -o bin  -lGL -lglut -lX11 -lpthread -lXrandr -lXi -ldl
run: build
	./bin