# SQL

Есть 2 таблицы:
- сотрудники Employee с полями Id, Name, ManagerId
- руководители сотрудников Managers c полями Id,Name
в таблице Employee в поле ManagerId - указывается Id руководителя.
Требуется составить sql запрос select, который бы вывел список всех руководителей и
количество подчинённых, отсортированный по количеству подчинённых от большего к
меньшему
