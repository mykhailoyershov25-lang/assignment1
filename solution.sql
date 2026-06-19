{\rtf1\ansi\ansicpg1251\cocoartf2821
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;\f1\fnil\fcharset0 Menlo-Bold;\f2\fnil\fcharset0 Menlo-Italic;
}
{\colortbl;\red255\green255\blue255;\red102\green151\blue104;\red115\green158\blue202;\red204\green204\blue204;
\red204\green155\blue117;\red183\green136\blue211;\red0\green184\blue184;\red193\green170\blue108;\red192\green192\blue192;
\red238\green204\blue100;\red158\green158\blue158;\red202\green197\blue128;}
{\*\expandedcolortbl;;\csgenericrgb\c40000\c59216\c40784;\csgenericrgb\c45098\c61961\c79216;\csgenericrgb\c80000\c80000\c80000;
\csgenericrgb\c80000\c60784\c45882;\csgenericrgb\c71765\c53333\c82745;\csgenericrgb\c0\c72157\c72157;\csgenericrgb\c75686\c66667\c42353;\csgenericrgb\c75294\c75294\c75294;
\csgenericrgb\c93333\c80000\c39216;\csgenericrgb\c61961\c61961\c61961;\csgenericrgb\c79216\c77255\c50196;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 -- "Assignment1".certificates definition\cf0 \
\
\cf2 -- Drop table\cf0 \
\
\cf2 -- DROP TABLE "Assignment1".certificates;\cf0 \
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 CREATE
\f0\b0 \cf4  
\f1\b \cf3 TABLE
\f0\b0 \cf4  \cf5 "Assignment1"\cf4 .\cf6 certificates\cf4  (\cf0 \
\pard\pardeftab720\partightenfactor0
\cf4 	\cf7 "CertificateID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "StudentID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "CourseID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "CertificateUUID"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 50\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "IssueDate"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 50\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf0 \
\cf4 )\cf10 ;\cf0 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 -- "Assignment1".courses definition\cf0 \
\
\cf2 -- Drop table\cf0 \
\
\cf2 -- DROP TABLE "Assignment1".courses;\cf0 \
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 CREATE
\f0\b0 \cf4  
\f1\b \cf3 TABLE
\f0\b0 \cf4  
\f1\b \cf8 "Assignment1"
\f0\b0 \cf4 .\cf11 courses\cf4  (\cf0 \
\pard\pardeftab720\partightenfactor0
\cf4 	
\f1\b \cf8 "CourseID"
\f0\b0 \cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	
\f1\b \cf8 "InstructorID"
\f0\b0 \cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	
\f1\b \cf8 "Title"
\f0\b0 \cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	
\f1\b \cf8 "Language"
\f0\b0 \cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf0 \
\cf4 )\cf10 ;\cf0 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 -- "Assignment1".enrollments definition\cf0 \
\
\cf2 -- Drop table\cf0 \
\
\cf2 -- DROP TABLE "Assignment1".enrollments;\cf0 \
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 CREATE
\f0\b0 \cf4  
\f1\b \cf3 TABLE
\f0\b0 \cf4  \cf5 "Assignment1"\cf4 .\cf6 enrollments\cf4  (\cf0 \
\pard\pardeftab720\partightenfactor0
\cf4 	\cf7 "EnrollmentID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "StudentID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "CourseID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "EnrollDate"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "ProgressPercentage"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf0 \
\cf4 )\cf10 ;\cf0 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 -- "Assignment1".instructors definition\cf0 \
\
\cf2 -- Drop table\cf0 \
\
\cf2 -- DROP TABLE "Assignment1".instructors;\cf0 \
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 CREATE
\f0\b0 \cf4  
\f1\b \cf3 TABLE
\f0\b0 \cf4  \cf5 "Assignment1"\cf4 .\cf6 instructors\cf4  (\cf0 \
\pard\pardeftab720\partightenfactor0
\cf4 	\cf7 "InstructorID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "Name"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "Expertise"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf0 \
\cf4 )\cf10 ;\cf0 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 -- "Assignment1".students definition\cf0 \
\
\cf2 -- Drop table\cf0 \
\
\cf2 -- DROP TABLE "Assignment1".students;\cf0 \
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 CREATE
\f0\b0 \cf4  
\f1\b \cf3 TABLE
\f0\b0 \cf4  \cf5 "Assignment1"\cf4 .\cf6 students\cf4  (\cf0 \
\pard\pardeftab720\partightenfactor0
\cf4 	\cf7 "StudentID"\cf4  
\f1\b \cf8 int4
\f0\b0 \cf4  
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "StudentName"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf4 ,\cf0 \
\cf4 	\cf7 "Email"\cf4  
\f1\b \cf8 varchar
\f0\b0 \cf4 (\cf9 200\cf4 ) 
\f1\b \cf3 NULL
\f0\b0 \cf0 \
\cf4 )\cf10 ;\
\
\
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 with
\f0\b0 \cf4  \cf11 datas\cf4  
\f1\b \cf3 as
\f0\b0 \cf4  (\cf0 \
\pard\pardeftab720\partightenfactor0
\cf4 	
\f1\b \cf3 select
\f0\b0 \cf0 \
\cf4 		
\f2\i \cf6 i
\f0\i0 \cf4 .\cf7 "Name"\cf4   
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 InstructorName
\f0\i0 \cf4 ,\cf0 \
\cf4     	
\f2\i \cf6 c
\f0\i0 \cf4 .\cf7 "Title"\cf4   
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 CourseTitle
\f0\i0 \cf4 ,\cf0 \
\cf4     	
\f2\i \cf6 c
\f0\i0 \cf4 .\cf7 "Language"\cf4   
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 CourseLanguage
\f0\i0 \cf4 ,\cf0 \
\cf4     	
\f2\i \cf6 e
\f0\i0 \cf4 .\cf7 "EnrollmentID"\cf4 ,\cf0 \
\cf4     	
\f2\i \cf6 e
\f0\i0 \cf4 .\cf7 "ProgressPercentage"\cf4 ,\cf0 \
\cf4     	
\f2\i \cf6 e
\f0\i0 \cf4 .\cf7 "EnrollDate"\cf0 \
\cf4 	
\f1\b \cf3 from
\f0\b0 \cf4  \cf6 enrollments\cf4  
\f2\i \cf6 e
\f0\i0 \cf0 \
\cf4 	
\f1\b \cf3 left
\f0\b0 \cf4  
\f1\b \cf3 join
\f0\b0 \cf4  \cf6 students\cf4  
\f2\i \cf6 s
\f0\i0 \cf4  
\f1\b \cf3 on
\f0\b0 \cf4  
\f2\i \cf6 e
\f0\i0 \cf4 .\cf7 "StudentID"\cf4  = 
\f2\i \cf6 s
\f0\i0 \cf4 .\cf7 "StudentID"\cf4  \cf0 \
\cf4 	
\f1\b \cf3 left
\f0\b0 \cf4  
\f1\b \cf3 join
\f0\b0 \cf4  \cf6 Courses\cf4  
\f2\i \cf6 c
\f0\i0 \cf4  
\f1\b \cf3 on
\f0\b0 \cf4  
\f2\i \cf6 e
\f0\i0 \cf4 .\cf7 "CourseID"\cf4  = 
\f2\i \cf6 c
\f0\i0 \cf4 .\cf7 "CourseID"\cf4  \cf0 \
\cf4 	
\f1\b \cf3 left
\f0\b0 \cf4  
\f1\b \cf3 join
\f0\b0 \cf4  \cf6 instructors\cf4  
\f2\i \cf6 i
\f0\i0 \cf4  
\f1\b \cf3 on
\f0\b0 \cf4  
\f2\i \cf6 c
\f0\i0 \cf4 .\cf7 "InstructorID"\cf4  = 
\f2\i \cf6 i
\f0\i0 \cf4 .\cf7 "InstructorID"\cf4  \cf0 \
\cf4 	
\f1\b \cf3 left
\f0\b0 \cf4  
\f1\b \cf3 join
\f0\b0 \cf4  \cf6 certificates\cf4  
\f2\i \cf6 cert
\f0\i0 \cf4  
\f1\b \cf3 on
\f0\b0 \cf4  
\f2\i \cf6 s
\f0\i0 \cf4 .\cf7 "StudentID"\cf4  = 
\f2\i \cf6 cert
\f0\i0 \cf4 .\cf7 "StudentID"\cf4  
\f1\b \cf3 AND
\f0\b0 \cf4  
\f2\i \cf6 c
\f0\i0 \cf4 .\cf7 "CourseID"\cf4  = 
\f2\i \cf6 cert
\f0\i0 \cf4 .\cf7 "CertificateID"\cf4 	\cf0 \
\cf4 )\cf0 \
\
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 select
\f0\b0 \cf4  \cf0 \
\pard\pardeftab720\partightenfactor0
\cf4     \cf7 InstructorName\cf4 ,\cf0 \
\cf4     \cf7 CourseTitle\cf4 ,\cf0 \
\cf4     \cf7 CourseLanguage\cf4 ,\cf0 \
\cf4     
\f1\b \cf8 COUNT
\f0\b0 \cf4 (\cf7 "EnrollmentID"\cf4 ) 
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 TotalStudents
\f0\i0 \cf4 ,\cf0 \
\cf4     
\f1\b \cf8 ROUND
\f0\b0 \cf4 (
\f1\b \cf8 AVG
\f0\b0 \cf4 (\cf7 "ProgressPercentage"\cf4 ), \cf9 2\cf4 ) 
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 AvgProgress
\f0\i0 \cf0 \
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 from
\f0\b0 \cf4  \cf6 datas\cf0 \

\f1\b \cf3 where
\f0\b0 \cf4  \cf0 \
\pard\pardeftab720\partightenfactor0
\cf4     \cf7 "EnrollDate"\cf4  >= \cf12 '2025-01-01'\cf4  
\f1\b \cf3 and
\f0\b0 \cf4  \cf7 courselanguage\cf4  = \cf12 'English'\cf0 \
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 group
\f0\b0 \cf4  
\f1\b \cf3 by
\f0\b0 \cf4  \cf9 1\cf4 , \cf9 2\cf4 , \cf9 3\cf0 \
\

\f1\b \cf3 union
\f0\b0 \cf4  
\f1\b \cf3 all
\f0\b0 \cf0 \
\

\f1\b \cf3 select
\f0\b0 \cf4  \cf0 \
\pard\pardeftab720\partightenfactor0
\cf4     \cf7 InstructorName\cf4 ,\cf0 \
\cf4     \cf7 CourseTitle\cf4 ,\cf0 \
\cf4     \cf7 CourseLanguage\cf4 ,\cf0 \
\cf4     
\f1\b \cf8 COUNT
\f0\b0 \cf4 (\cf7 "EnrollmentID"\cf4 ) 
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 TotalStudents
\f0\i0 \cf4 ,\cf0 \
\cf4     
\f1\b \cf8 ROUND
\f0\b0 \cf4 (
\f1\b \cf8 AVG
\f0\b0 \cf4 (\cf7 "ProgressPercentage"\cf4 ), \cf9 2\cf4 ) 
\f1\b \cf3 AS
\f0\b0 \cf4  
\f2\i \cf7 AvgProgress
\f0\i0 \cf0 \
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 from
\f0\b0 \cf4  \cf6 datas\cf0 \

\f1\b \cf3 where
\f0\b0 \cf4  \cf0 \
\pard\pardeftab720\partightenfactor0
\cf4     \cf7 "EnrollDate"\cf4  >= \cf12 '2025-01-01'\cf4  
\f1\b \cf3 and
\f0\b0 \cf4  \cf7 courselanguage\cf4  = \cf12 'Ukrainian'\cf0 \
\pard\pardeftab720\partightenfactor0

\f1\b \cf3 group
\f0\b0 \cf4  
\f1\b \cf3 by
\f0\b0 \cf4  \cf9 1\cf4 , \cf9 2\cf4 , \cf9 3\cf0 \
\

\f1\b \cf3 order
\f0\b0 \cf4  
\f1\b \cf3 by
\f0\b0 \cf4  \cf0 \
\pard\pardeftab720\partightenfactor0
\cf4     \cf11 TotalStudents\cf4  
\f1\b \cf3 DESC
\f0\b0 \cf10 ;}