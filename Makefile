#Инициализация виртуального окружения
virtual:
	npm init
#Установка зависимостей из package-lock.json
install_dependencies:
	npm ci
#Запуск приложения
start:
	node index.js
#Установка библиотеки
install_package:
	npm install lodash
#Обновление зависимостей
update_dependencies:
	npm update
#Установка зависимости для разработки "автоформатер"
install_dev_dependencie:
	npm install --save-dev prettier
#Запуск программы из виртуального окружения
run_prettier:
	npx prettier --write .