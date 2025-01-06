-- this is Emauel and this are the basic --  
-- select * 
-- from student_grades_db.student_grades; 

-- Another data set we are looking at 
-- select * 
-- from student_grades_db.students; 

-- now we need to select student were they high GPA and do get school lunch-- 

-- select student_name, gpa, school_lunch -- 
-- from student_grades_db.students -- 
-- from student_grades_db.student_grades; --
-- where school_lunch = 'yes' and gpa > 3.3; -- 

-- now i would like to order by the gpa -- 
-- select student_name, gpa, school_lunch -- 
-- from student_grades_db.students -- 
-- where school_lunch = 'yes' --
-- order by gpa desc; --

-- Now I would like to average the gpa whith in each grade group and I going to use groupby to do so-- 
select grade_level, avg(gpa)
from student_grades_db.students 
group by grade_level 
order by grade_level; 




