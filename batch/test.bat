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
cls
echo Testing fsutil...
pause
fsutil file createnew i_should_be_69_kb.txt 70656
start .
cls
echo Testing xcopy...
pause
mkdir "test_xcopy_dir"
cd "test_xcopy_dir"
fsutil file createnew i_should_be_69_kb.txt 70656
cd ..
xcopy "test_xcopy_dir" "test_xcopy_dir_COPY" /E /I > NUL 2>&1
start .
