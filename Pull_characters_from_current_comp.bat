@Echo off


set currentdir=%~dp0

set charfile="%currentdir%characters\"

set source="C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim\characters\*"

xcopy %source% %charfile% /Y

IF %errorlevel% NEQ 0 ( ECHO ERROR getting those Valhem characters!) ELSE (ECHO Successfully replaced your local copy with this one)

PAUSE