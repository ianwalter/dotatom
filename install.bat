:: Install all packages from package file
CALL apm install --packages-file packages.txt

:: Copy settings file
CALL xcopy /y config.cson %HOMEPATH%\.atom\config.cson
