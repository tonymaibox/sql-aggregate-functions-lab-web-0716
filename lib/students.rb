## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
	<<-SQL
	SELECT MAX(gpa) FROM students;
	SQL
end

def lowest_student_gpa
	<<-SQL
	SELECT MIN(gpa) FROM students;
	SQL
end

def average_student_gpa
	<<-SQL
	SELECT AVG(gpa) FROM students;
	SQL
end

def total_tardies_for_all_students
	<<-SQL
	SELECT SUM(tardies) FROM students;
	SQL
end

def average_gpa_for_9th_grade
	<<-SQL
	SELECT AVG(gpa) FROM students WHERE grade = 9;
	SQL
end
