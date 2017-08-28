$thisFileFolderPath = Split-Path -Parent $MyInvocation.MyCommand.Path

$Env:PYTHONPATH="$thisFileFolderPath\..\lmbspecialops\python"
$Env:LMBSPECIALOPS_LIB="$thisFileFolderPath\..\lmbspecialops\build\lib\Release\lmbspecialops.dll"

python example.py
