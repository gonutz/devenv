@echo off
setlocal
pushd %~dp0
call setenv.bat
go install github.com/gonutz/gool@latest
start blocks.exe
