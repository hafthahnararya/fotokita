@echo off
rem Opens the fotokita booth in Chrome with direct printing (no print dialog).
rem Set the DNP printer as the Windows DEFAULT printer first (4x6 / 4R, borderless).
set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%LocalAppData%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" (
  echo Google Chrome was not found. Install Chrome, then run this again.
  pause
  exit /b 1
)
start "" "%CHROME%" --kiosk-printing --user-data-dir="%LOCALAPPDATA%\fotokita-chrome" --no-first-run "%~dp0fotokita-booth.html"
