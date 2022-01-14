@Echo off


set currentdir=%~dp0

set file="%currentdir%NudzofDudez.db"

set target="C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim\worlds\NudzofDudez.db"

xcopy %file% %target% /Y

IF %errorlevel% NEQ 0 ( ECHO ERROR Sending that Valhem world!) ELSE (ECHO Successfully replaced your local copy with this one)

PAUSE