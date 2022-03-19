@Echo off


set currentdir=%~dp0

set charfile="%currentdir%characters\*"

set file="C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim\characters\"

xcopy %charfile% %file% /Y

IF %errorlevel% NEQ 0 ( ECHO ERROR Sending those Valhem characters!) ELSE (ECHO Successfully replaced your local copy with this one)

PAUSE