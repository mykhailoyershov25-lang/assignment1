-- "Assignment1".certificates definition

-- Drop table

-- DROP TABLE "Assignment1".certificates;

CREATE TABLE "Assignment1".certificates (
	"CertificateID" int4 NULL,
	"StudentID" int4 NULL,
	"CourseID" int4 NULL,
	"CertificateUUID" varchar(50) NULL,
	"IssueDate" varchar(50) NULL
);


-- "Assignment1".courses definition

-- Drop table

-- DROP TABLE "Assignment1".courses;

CREATE TABLE "Assignment1".courses (
	"CourseID" int4 NULL,
	"InstructorID" int4 NULL,
	"Title" varchar(200) NULL,
	"Language" varchar(200) NULL
);


-- "Assignment1".enrollments definition

-- Drop table

-- DROP TABLE "Assignment1".enrollments;

CREATE TABLE "Assignment1".enrollments (
	"EnrollmentID" int4 NULL,
	"StudentID" int4 NULL,
	"CourseID" int4 NULL,
	"EnrollDate" varchar(200) NULL,
	"ProgressPercentage" int4 NULL
);


-- "Assignment1".instructors definition

-- Drop table

-- DROP TABLE "Assignment1".instructors;

CREATE TABLE "Assignment1".instructors (
	"InstructorID" int4 NULL,
	"Name" varchar(200) NULL,
	"Expertise" varchar(200) NULL
);


-- "Assignment1".students definition

-- Drop table

-- DROP TABLE "Assignment1".students;

CREATE TABLE "Assignment1".students (
	"StudentID" int4 NULL,
	"StudentName" varchar(200) NULL,
	"Email" varchar(200) NULL
);



with datas as (
	select
		i."Name"  AS InstructorName,
    	c."Title"  AS CourseTitle,
    	c."Language"  AS CourseLanguage,
    	e."EnrollmentID",
    	e."ProgressPercentage",
    	e."EnrollDate"
	from enrollments e
	left join students s on e."StudentID" = s."StudentID" 
	left join Courses c on e."CourseID" = c."CourseID" 
	left join instructors i on c."InstructorID" = i."InstructorID" 
	left join certificates cert on s."StudentID" = cert."StudentID" AND c."CourseID" = cert."CertificateID"	
)

select 
    InstructorName,
    CourseTitle,
    CourseLanguage,
    COUNT("EnrollmentID") AS TotalStudents,
    ROUND(AVG("ProgressPercentage"), 2) AS AvgProgress
from datas
where 
    "EnrollDate" >= '2025-01-01' and courselanguage = 'English'
group by 1, 2, 3

union all

select 
    InstructorName,
    CourseTitle,
    CourseLanguage,
    COUNT("EnrollmentID") AS TotalStudents,
    ROUND(AVG("ProgressPercentage"), 2) AS AvgProgress
from datas
where 
    "EnrollDate" >= '2025-01-01' and courselanguage = 'Ukrainian'
group by 1, 2, 3

order by 
    TotalStudents DESC;
