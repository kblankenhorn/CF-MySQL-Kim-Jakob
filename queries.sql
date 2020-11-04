SELECT student.lastName, course.name, teacher.lastName FROM student 
INNER JOIN enrollment on student.student_id = enrollment.fk_student_id
INNER JOIN courseinfo on enrollment.fk_courseInfo_id = courseinfo.courseInfo_id
INNER JOIN course on courseinfo.fk_course_id = course.course_id
INNER JOIN teacher on courseinfo.fk_teacher_id = teacher.teacher_id