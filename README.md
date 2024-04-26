Compile:
gcc -o sdltest main.c `pkg-config --cflags --libs sdl2`

Run:
./sdltest

Missing SDL Library:
sudo apt install libsdl1.2-compat-dev
or
sudo apt install libsdl1.2-dev

