#Инициализация виртуального окружения
virtual:
	npm init
#Установка зависимостей из package-lock.json
install_dependencies:
	npm ci
#Запуск приложения
start:
	node main.js
#Установка библиотеки
install_package:
	npm install lodash
#Обновление зависимостей
update_dependencies:
	npm update
#Установка "автоформатер"
install_dev_formater:
	npm install --save-dev prettier
#Установка "линтера"
install_dev_linter:
	npm install --save-dev eslint
	npx eslint --init
#Запуск форматера
formater:
	npx prettier --write .
#Запуск линтера
linter:
	npx eslint .
	npx eslint . --fix