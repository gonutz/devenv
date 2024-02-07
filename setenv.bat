@echo off

set GOBIN=%~dp0bin
set GOCACHE=%~dp0go\gocache
set GOPATH=%~dp0go\gopath
set GOTMPDIR=%~dp0go\gotmpdir
set PATH=%~dp0go\bin;%~dp0git\bin;%~dp0bin;%PATH%

if not exist %GOBIN% mkdir %GOBIN%
if not exist %GOCACHE% mkdir %GOCACHE%
if not exist %GOPATH% mkdir %GOPATH%
if not exist %GOTMPDIR% mkdir %GOTMPDIR%
