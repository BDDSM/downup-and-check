rem set LOGOS_CONFIG=logger.rootLogger=DEBUG
set LOGOS_CONFIG=
chcp 866
call users.bat
yard releases --user "%USR%" --pwd "%PASS%" list --app-filter "������⥪� �⠭������ �����⥬.*3\.1" --version-filter 3\.1.* --version-start-date "01.10.2020"
