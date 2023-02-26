default:
    @just --list

build:
    gcc -Wall ./src/*.c -o ./build/main  

run *PATH:
    just build
    ./build/main {{PATH}}

