set LOGOS_CONFIG=logger.rootLogger=DEBUG

chcp 866
call users.bat

yard releases --user "%USR%" --pwd "%PASS%" get --app-filter "��壠���� �।�����, ।���� 3.*" --version-start-date "01.09.2020" --path ".\tmp\distr" --extract --extract-path ".\tmp\tmplts"
