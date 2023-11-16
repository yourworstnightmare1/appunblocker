@echo off
title System Info -- appUnblocker by yourworstnightmare1

echo Loading system information...
echo Getting OS name...
  systeminfo | findstr /i "OS Name"
    echo [OK] Got OS name!

echo Getting processor...
  systeminfo | findstr /i "Processor"
    echo [OK] Got processor!

echo Getting memory info...
  systeminfo | findstr /i "Memory"
    echo [OK] Got memory!

echo Getting disk info...
  systeminfo | findstr /i "Disk"
    echo [OK] Got disk!
