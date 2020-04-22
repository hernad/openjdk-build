#!/bin/bash

rm -rf /cygdrive/c/dev/openjdk-build/conan/deploy_x64


REM C:\dev\set_cmake_path.cmd

conan install .. --install-folder c:/dev/openjdk-build/conan/deploy_x64 ^
     --settings arch=x86_64 ^
     --settings compiler.version="14" ^
     --build freetype

