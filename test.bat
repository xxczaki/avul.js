@echo off
cd test
make test
rmdir node_modules /S /Q
cd..
