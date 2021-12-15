#!/bin/bash

main(){
  ./out/Grogu
}

compile(){
  rm -rf ./out
  qmake -o out/Makefile program.pro
  cd out
  make
}

"$@"