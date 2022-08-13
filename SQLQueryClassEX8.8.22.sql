--1
SELECT c.CourseName, l.FirstName+' '+ L.LastName FullName FROM Courses c
LEFT JOIN Lecturers l ON c.LecturerId = l.LecturerId
ORDER BY c.Id, l.LastName

--2
SELECT c.CourseName, l.FirstName+' '+ L.LastName FullName FROM Courses c
JOIN Lecturers l ON c.LecturerId = l.LecturerId
ORDER BY c.Id, l.LastName

--3
SELECT l.FirstName+' '+ L.LastName FullName, c.CourseName FROM Courses c
RIGHT JOIN Lecturers l ON c.LecturerId = l.LecturerId

--4
SELECT * FROM Courses c
WHERE c.LecturerId IS NULL

--5
SELECT L.LecturerId,L.FirstName,L.LastName FROM Courses c
RIGHT JOIN Lecturers l ON c.LecturerId = l.LecturerId
WHERE c.LecturerId IS NULL

--6
SELECT * FROM Courses c
FULL JOIN Lecturers l ON c.LecturerId = l.LecturerId

