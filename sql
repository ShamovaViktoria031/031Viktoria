create database - создать бд (базу данных)
show database - показать дб
create table - создать таблицу
show tables - показать таблицу
describe - просмотр в столбцах страницы
use - выбрать бд
source - выполнение нескольких команд
dropdatabase - удалить бд
SELECT * COUNT(*) FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_TYPE = 'BASE TABLE' (6 -> 18)
SELECT table_name  FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'p518238' (Kukina, TIMURIUS, class, mov, movi, movies...)
SELECT * FROM users (261)
SELECT * FROM grades
SELECT * FROM users, grades WHERE users.user.id = grades.useer.id (Сверчков Павел КР 5 ЛР 4)
SELECT * FROM users WHERE fam = 'Шамова'
