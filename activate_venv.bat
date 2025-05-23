@echo off
echo Activating Python virtual environment...
call .venv\Scripts\activate.bat
echo.
echo Virtual environment activated! You can now run:
echo - python app.py (to run the application)
echo - pip install -r requirements.txt (to install/update dependencies)
echo.
echo Type 'deactivate' to exit the virtual environment
cmd /k
