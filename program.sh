#!/bin/bash

main(){
  ./out/Grogu
}

compile(){
  rm -rf ./out
  qmake -o out/Makefile program.pro
  cd ./out
  make
  cd ../
}

release(){
  compile
  mv out/Grogu out/Grogu-$(git rev-parse --short HEAD)-linux64
}

"$@"