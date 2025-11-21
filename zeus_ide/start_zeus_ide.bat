@echo off

:: ZEUS IDE Startup Script - Modified for operation inside ZeuSystem-main

echo Starting ZEUS IDE...

:: Change to the script's directory to ensure proper path resolution
cd /d "%~dp0"

:: Check if npm is available
where npm >nul 2>nul
if errorlevel 1 (
    echo Error: npm not found. Please make sure Node.js is installed and added to PATH.
    pause
    exit /b 1
)

:: Check if node_modules exists, if not, suggest installation
if not exist "node_modules" (
    echo Warning: node_modules directory not found.
    echo Attempting to install dependencies...
    npm install
    if errorlevel 1 (
        echo Failed to install dependencies. Please run 'npm install' manually.
        pause
        exit /b 1
    )
)

:: Start the application
npm start

:: If npm start fails, inform the user
if errorlevel 1 (
    echo Startup failed. Please ensure all dependencies are installed.
    echo You can try running: npm install
    pause
)