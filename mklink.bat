@Echo Off
SET "ServerPath=E:\server\arma3server"
SET "steamcmdmodpath=E:\server\steamcmd\steamapps\workshop\content\107410"
::
::
::1
MKLINK /J "%ServerPath%\@AEM" "%steamcmdmodpath%\333310405"
::
::
::2
MKLINK /J "%ServerPath%\@Epoch" "%steamcmdmodpath%\421839251"
::
::
::3
MKLINK /J "%ServerPath%\@Bornholm_A3" "%steamcmdmodpath%\428181330"
exit
