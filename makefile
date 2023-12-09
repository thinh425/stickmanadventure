default:
	g++ main.cpp -o stickmanadventure.exe -Wall -Wno-missing-braces -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm -static-libstdc++ -static-libgcc -static -mwindows
