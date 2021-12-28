select Managers.name, count (Employee.id) as Subjects from Managers
JOIN Employee ON Managers.id = Employee.managerid
GROUP by Managers.name
ORDER by Subjects desc