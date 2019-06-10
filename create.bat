@echo off

if [%1]==[] (
    @echo No argument passed! Try: create.bat project-name
) else (
    rem Replace the line below with the path of the project-maker folder. E.g.
    rem cd C:\\Users\\me\\desktop\\project-maker
    python create.py %1
    rem Replace the line below with the directory of where you would like your projects saved, must match config.json. E.g.
    rem cd C:\\Users\\me\\desktop\\%1
    git init
    rem Replace the line below with your github origin. E.g.
    rem git remote add origin git@github.com:user_name/%1.git
    type nul > README.md
    git add .
    git commit -m "Initial commit."
    git push -u origin master
    code .
)