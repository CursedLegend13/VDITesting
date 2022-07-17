:: Stops the script from printing out commands as they are executed
@ECHO OFF 

:: Prints out a message on the terminal
ECHO Hello world, ATA. 
set PATH=d:\CollectGuestLogsTemp\tmi
%PATH%\cvs.exe
:: Waits for a user input before continuing with the rest of the script
PAUSE 