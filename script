:: Made by yourworstnightmare1/ReBlock (https://sites.google.com/view/reblock)
:: Original elevation script by ZQGGE/YouTube

@echo off
  title appUnblocker by yourworstnightmare1

echo [appUnblocker] Setting elevation...
  set __COMPAT_LAYER=RunAsInvoker
    if errorlevel ==1 echo An error occurred (02): Failed to set elevation level! Command may be missing. timeout /t 10 > nul: exit
    
  start app.exe
    if errorlevel ==1 echo An error occurred (01): Failed to execute app! Check that the file exists or isn't corrupted. timeout /t 10 > nul: exit

:: Replace app.exe with the directory of the app (ex. C:\Users\yourworstnightmare1\Downloads\SteamSetup.exe)
