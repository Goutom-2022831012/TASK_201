all:
g++ -I src/include -L src/lib -o main main.cpp snake.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_ttf -lSDL2_mixer -lSDL2_image