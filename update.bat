:: Prompt to upgrade all packages
CALL apm upgrade

:: Save package list to text file
CALL apm list --installed --bare > packages.txt

:: Copy settings file
CALL xcopy /y %HOMEPATH%\.atom\config.cson config.cson
