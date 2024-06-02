@echo off
echo Testing TTS...
pause
powershell -command "Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('Text To Speech Works');"
cls
echo Testing Browser...
pause
taskkill /im chrome.exe /f
start https://google.com/
start https://example.com/
taskkill /im chrome.exe /f
