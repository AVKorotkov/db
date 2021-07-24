# Методические указания к выполнению лабораторных работ по курсу «Базы данных»

Работы должны быть выполнены с использованием рабочей среды,
настроенной по данной [инструкции][setupenv].

[setupenv]: https://github.com/AVKorotkov/setupenv

В качестве СУБД используется `MySQL`, работа в которой проводится как
с помощью `MySQL monitor`, так и из различных программ на разных языках
программирования.

В данном [пособии](dbe.adoc) были рассмотрены следующие темы для
изучения реляционных баз данных:

1. Основы работы с базами данных на примере СУБД MySQL (с использованием
   клиентской программы `MySQL monitor`).
2. Работа с несколькими таблицами.
3. Операции соединения и объединения результатов запросов.
4. Ссылочная целостность.
5. Представления.
6. Транзакции.
7. Индексы.
8. Программный интерфейс.

Также здесь содержатся [правила выполнения контрольной работы](rules.md)
и [вопросы к экзамену](ex.md).

## Постскриптум

Данное пособие было мной написано в 2015 г. для студентов группы,
в которой я вёл занятия по курсу «Базы данных». Оригинальный текст был
в LaTeX, здесь была размещена скомпилированная в PDF из LaTeX версия.
Данные методические указания остались незавершёнными, полностью написаны
только первые главы, для последних же были составлены лишь черновые
заметки. В настоящее время текст был мной конвертирован с помощью
программы `Pandoc` в форматы AsciiDoc (три версии) и reStructuredText.
Версии в формате AsciiDoc:
1. `dbe.adoc` — корректно отображается на GitHub, поскольку никаких
   расширений для Asciidoctor при её создании не было использовано;
2. `db.adoc` — здесь просмотреть эту версию с корректным её отображением
   невозможно, поскольку для неё список литературы был сделан при помощи
   расширения `asciidoctor-bibtex`;
3. `dbp.adoc` — то же самое, что и для предыдущей версии, только
   использовано другое расширение (`asciidoctor-bibliography`).

Для корректного отображения версий `db.adoc` и `dbp.adoc` требуется
склонировать данный репозиторий на свой компьютер и сгенерировать
пособие в формате HTML с помощью программы Asciidoctor следующими
командами:
```text
$ asciidoctor -r asciidoctor-bibtex db.adoc
$ asciidoctor -r asciidoctor-bibliography dbp.adoc
```
(предупреждение: расширение `asciidoctor-bibliography` в Ruby версий
3.0.x работает неправильно, следует пользоваться версиями 2.x, например,
2.7.2).

Версия в формате reStructuredText (`dbe.rst`) корректно отображается на
GitHub.

В текст пособия были внесены незначительные правки.

Автор, 2021 г.
