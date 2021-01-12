## Обновлятор и скачиватель

пример использования https://github.com/arkuznetsov/yard


начать

* `git submodule update --init --recursive`
* `opm install` - установит зависимости от OneScript
* `prepare.yabr.bat` - установит последнюю и лучший скачиватель релизов

### Использование


* windows: скопировать `users.example.bat` в файл `users.bat` и поменять в нем пароли от ИТС
* linux: `cp env.example .env` и поменять в нем пароли от ИТС


#### Скачивание актуальных релизов

* `downloader-accountint.bat` или `downloader-accountint.sh`

#### Запустить обновление конфигураций 1С

* `updarter.os` - TODO

#### Проверить список баз на сервере

* `reader.os`  - TODO
