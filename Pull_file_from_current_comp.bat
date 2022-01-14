@Echo off


set currentdir=%~dp0

set file="%currentdir%NudzofDudez.db"

set source="C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim\worlds\NudzofDudez.db"

xcopy %source% %file% /Y

IF %errorlevel% NEQ 0 ( ECHO ERROR Grabbing that Valhem world!) ELSE (ECHO Successfully replaced with your local copy)

PAUSE