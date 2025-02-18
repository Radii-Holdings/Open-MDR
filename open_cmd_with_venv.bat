@echo off
cd /d "%~dp0"

:: Check if a virtual environment folder exists
if exist venv\Scripts\activate (
    echo Activating virtual environment...
    call venv\Scripts\activate
) else (
    echo Virtual environment not found. Please create one using "python -m venv venv" and install dataexplore "pip install pandastable" in the virtual environment. 
)

:: Open the command prompt
cmd /k "dataexplore"  
:: This is the command to open the command prompt with the dataexplore prompt
