SELECT CASE WHEN Grade < 8 THEN 'NULL' ELSE Students.Name end, Grades.Grade, Students.Marks 
FROM Students, Grades 
WHERE Students.Marks BETWEEN Grades.Min_Mark and Grades.Max_Mark 
ORDER BY Grade DESC, Students.Name ASC;
