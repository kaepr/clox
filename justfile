build:
    gcc -Wall ./src/*.c -o ./build/main  

run:
    just build
    ./build/main

