@ECHO OFF
TITLE EasyWoW Database Installation Tool
COLOR 0A

:TOP
CLS
ECHO.
ECHO          ษออออออออออออออออออออออออออออออออป
ECHO          บ                                บ
ECHO          บ      EasyWoW Database          บ
ECHO          บ        Installation Tool       บ
ECHO          บ      Based on WhyDB            บ
ECHO          ศออออออออออออออออออออออออออออออออผ
ECHO.
ECHO    Please input the required MySQL information:
ECHO.
SET /p host= MySQL Server Address (e.g. localhost): 
SET /p port= MySQL Server Port (e.g. 3306): 
ECHO.
SET /p user= MySQL Username: 
SET /p pass= MySQL Password: 
ECHO.
SET /p world_db= World Database: 

SET dumppath=.\dump\
SET mysqlpath=.\mysql\
SET devsql=.\development\ascent_world
SET changsql=.\changesets


:Begin
CLS
SET v=""
ECHO.
ECHO    I - Import World Database (Note: Old DB will be overwritten)
ECHO    W - Backup World Database.
ECHO    C - Backup Character Database.
ECHO.
ECHO    D - Dump your table.
ECHO    S - Change your settings
ECHO.
ECHO    X - Exit this tool
ECHO.
SET /p v= 		Enter a char: 
IF %v%==* GOTO error
IF %v%==i GOTO import
IF %v%==I GOTO import
IF %v%==w GOTO dumpworld
IF %v%==W GOTO dumpworld
IF %v%==c GOTO dumpchar
IF %v%==C GOTO dumpchar
IF %v%==d GOTO dumpever
IF %v%==D GOTO dumpever
IF %v%==s GOTO top
IF %v%==S GOTO top
IF %v%==x GOTO exit
IF %v%==X GOTO exit
IF %v%=="" GOTO exit
GOTO error

:import
CLS
ECHO First Lets Create database (or overwrite old) !!
ECHO.
ECHO DROP database IF EXISTS `%world_db%`; > %devsql%\databaseclean.sql
ECHO CREATE database IF NOT EXISTS `%world_db%`; >> %devsql%\databaseclean.sql
%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% < %devsql%\databaseclean.sql
@DEL %devsql%\databaseclean.sql
ECHO Database %world_db% successfully created !
ECHO.
ECHO Importing files now...
ECHO.
FOR %%C IN (%devsql%\*.sql) DO (
	ECHO Importing: %%~nxC
	%mysqlpath%\mysql --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% < "%%~fC"
	ECHO Successfully imported %%~nxC
	ECHO.
)
ECHO Done.
ECHO.
PAUSE
GOTO exit

:dumpworld
CLS
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO %world_db% Database Export started...

FOR %%a IN ("%devsql%\*.sql") DO SET /A Count+=1
setlocal enabledelayedexpansion
FOR %%C IN (%devsql%\*.sql) DO (
	SET /A Count2+=1
	ECHO Dumping [!Count2!/%Count%] %%~nC
	%mysqlpath%\mysqldump --host=%host% --user=%user% --password=%pass% --port=%port% %world_db% %%~nC > %dumppath%\%%~nxC
)
endlocal 

ECHO  Finished ... %world_db% exported to %dumppath% folder...
PAUSE
GOTO begin

:dumpchar
CLS
SET sqlname=char-%DATE:~0,3% - %DATE:~4,2%-%DATE:~7,2%-%DATE:~10,4%--%TIME:~0,2%-%TIME:~3,2%
SET /p chardb=   Enter name of your character DB:
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%
ECHO Dumping %sqlname%.sql to %dumppath%
%mysqlpath%\mysqldump -u%user% -p%pass% --result-file="%dumppath%\%sqlname%.sql" %chardb%
ECHO Done.
PAUSE
GOTO begin

:dumpever
CLS
ECHO.
ECHO          Type there name of table, which you want to dump
ECHO.
SET z=""
SET /p z=           Name: 
IF %z%=="" GOTO error
ECHO              Processing....
ECHO.
IF NOT EXIST "%dumppath%" MKDIR %dumppath%

%mysqlpath%\mysqldump --host=%host% --user=%user% --password=%pass% --add-drop-table %world_db% "%z%" > "%dumppath%\%z%.sql"

ECHO              Successfully dumped table %z% from %world_db%
ECHO.
SET y=""
SET /p y=          Dump another table (Y/N)?: 
IF %y%==y GOTO dumpever
IF %y%==Y GOTO dumpever
IF %y%==n GOTO begin
IF %y%==N GOTO begin
GOTO dumpever

:error
ECHO	Please enter a correct character.
ECHO.
PAUSE
GOTO begin

:exit