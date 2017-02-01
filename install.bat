rem Install all packages from package file
apm install --packages-file packages.txt

rem Copy settings file
xcopy /y config.cson %HOMEPATH%\.atom\config.cson
