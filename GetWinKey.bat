::GetWinKey - Get Windows Key
::Version 0.1
::XJSS - Xeon (Joshua Schumacher)
::joshuaschumacher.com

@echo off
title GetWinKey v0.1
set Version=0.1
echo GetWinKey Results:> output.txt
echo Version %Version%>> output.txt
echo ---------------------->> output.txt

::Main Code
cls
type hidden\logo.txt
echo Starting GetWinKey - Get Windows Key
timeout /t 2
title Get Windows Key
echo Getting Windows Key> output.txt
echo Getting Windows Key
wmic path softwareLicensingService get OA3xOriginalProductKey>> output.txt
wmic path softwareLicensingService get OA3xOriginalProductKey
pause