# Домашнее задание
***
### Запуск автотестов с использованием Jenkins
***
### Цели занятия:
Научиться поднимать Jenkins и выполнять базовую конфигурацию джоб
***
Описание/Пошаговая инструкция выполнения домашнего задания:
1. Поднять Jenkins любым способом (docker, jar ...)
2. Настроить джобу которая будет запускать ваши автотесты на opencart
3. Джоба должна подтягивать данные из githuib
4. Джоба должна генерировать отчёт allure
5. Джоба должна принимать в качестве параметров:
    - Адрес executor (selenoid, browserstack, ip)
    - Адрес приложения opencart
    - Количество потоков
    - Браузер
    - Версию браузера
6. Желательно запускать тесты в docker (опционально)
***
Критерии оценки:
1. Автотесты запускаются через Jenkins.
2. Отчётность генерируется по результатам прогона.
3. Для сдачи ДЗ в чат с преподавателем прислать скриншоты:
    - Поднятого дженкинса с открытой джобой в которой видно параметры
    - Выполненого прогона со сгенерированным отчётом
    - Если делали jenkinsfile то прислать PR с добавленным файлом, или ссылку на него в проекте.

docker exec jenkins_tests chmod 666 /var/run/docker.sock