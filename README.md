# BIV Hack Chalange: Алгоритм выявления связей между контрагентами

## Описание
Данный репозиторий содержит код для решения задачи по выявлению связей между контрагентами. 

## Структура
- company.tsv, founder_legal.tsv, founder_natural.tsv - файлы с данными
- Dockerfile - файл для сборки образа
- main.ipynb - файл с иследованием данных и решением задачи
- main.py - скрипт для генерации результирующего файла
- start.cmd - скрипт для запуска приложения под ОС Windows
- start.sh - скрипт для запуска приложения под ОС Linux
- req.txt - файл с зависимостями 
- results.tsv - результирующий файл с данными

# Запуск
Для запуска вам необходимо использовать Docker версии не ниже 20. Инструкцию по установке можете найти [здесь](https://docs.docker.com/engine/install/)

Далее необходимо выполнить следующие команды:
```
    git clone https://github.com/ruha02/biv.git
    cd biv
```
Далее в зависимости от вашей ОС необходимо выполнить одну из следующих команд:
- для Linux:
```
    chmod +x start.sh
    ./start.sh
```
- для Windows:
```
    start.cmd
```
После запуска появится лог работы приложения.
