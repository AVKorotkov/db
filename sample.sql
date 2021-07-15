--
-- удаляем БД db07, если она существует,
-- для проверки того, что все инструкции
-- расположены в нужном порядке
-- и корректно выполняются
--
DROP DATABASE IF EXISTS db07;
--
-- создаём БД
--
CREATE DATABASE db07;
--
-- делаем её активной
--
USE db07;
--
-- создаём таблицу для хранения данных о хоббитах
-- id   - суррогатный первичный ключ
-- name - имя хоббита
--
CREATE TABLE hob
(
  id INT UNSIGNED NOT NULL  AUTO_INCREMENT,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);
--
-- делаем вставку строк в таблицу хоббитов
--
INSERT INTO hob (name) VALUES
  ('Bilbo Baggins'),
  ('Frodo Baggins'),
  ('Samwise Gamgee'),
  ('Peregrin Took');
--
-- выбираем всех хоббитов из таблицы
--
SELECT
  id AS `#`,
  name AS `Name`
  FROM hob;
--
-- и так далее...
--
