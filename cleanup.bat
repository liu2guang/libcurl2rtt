@echo off
SET VERSION="v7.67.0"

rd/s/q "curl_%VERSION%\.github"
rd/s/q "curl_%VERSION%\CMake"
rd/s/q "curl_%VERSION%\docs"
rd/s/q "curl_%VERSION%\m4"
rd/s/q "curl_%VERSION%\packages"
rd/s/q "curl_%VERSION%\plan9"
rd/s/q "curl_%VERSION%\projects"
rd/s/q "curl_%VERSION%\scripts"
rd/s/q "curl_%VERSION%\tests"
rd/s/q "curl_%VERSION%\winbuild"
