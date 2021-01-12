export LOGOS_CONFIG=logger.rootLogger=DEBUG

source .env

yard releases --user "$USR" --pwd "$PASS" get --app-filter "Бухгалтерия предприятия, редакция 3.*" --version-start-date "01.09.2020" --path ".\tmp\distr"
