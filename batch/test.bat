@echo off
echo Testing TTS...
pause
powershell -command "Add-Type -AssemblyName System.Speech; (New-Object System.Speech.Synthesis.SpeechSynthesizer).Speak('Text To Speech Works');"
