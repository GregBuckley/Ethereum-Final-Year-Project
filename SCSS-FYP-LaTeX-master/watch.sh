#!/bin/bash
./compile.sh && filewatcher '**/*.tex' './compile.sh'
