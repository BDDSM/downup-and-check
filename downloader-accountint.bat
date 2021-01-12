set LOGOS_CONFIG=logger.rootLogger=DEBUG

chcp 866
call users.bat

set CURPATH=%~dp0

yard releases --user "%USR%" --pwd "%PASS%" get --app-filter "Бухгалтерия предприятия, редакция 3.*" --version-start-date "01.09.2020" --path "%CURPATH%\tmp\distr" --extract --extract-path "%CURPATH%\tmp\tmplts"
