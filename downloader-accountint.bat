set LOGOS_CONFIG=logger.rootLogger=DEBUG

chcp 866
call users.bat

rem --path ".\tmp\distr"

yard releases --user "%USR%" --pwd "%PASS%" get --app-filter "Бухгалтерия предприятия, редакция 3.*" --version-start-date "01.12.2020" --path ".\tmp\distr" --extract --extract-path ".\tmp\tmplts"
