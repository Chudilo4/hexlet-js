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

