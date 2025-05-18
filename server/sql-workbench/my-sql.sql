DROP TABLE IF EXISTS students;

CREATE TABLE students (
    student_id			VARCHAR(11)		PRIMARY KEY
    , nu_email 			VARCHAR(100)	DEFAULT ' '	
	, first_name 		VARCHAR(100)	DEFAULT ' '
    , last_name 		VARCHAR(100)	DEFAULT ' '
    , middle_initial	VARCHAR(1)		DEFAULT ' '
    , year_level		VARCHAR(100)	DEFAULT ' '
    , contact_num		VARCHAR(11)		DEFAULT ' '
    , program 			VARCHAR(100)	DEFAULT ' '
    , password			VARCHAR(50)		DEFAULT ' '
    , date_created		DATE			DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE faculty (
  faculty_id      		VARCHAR(11) 	PRIMARY KEY
  , nu_email        	VARCHAR(100) 	DEFAULT ' '	
  , first_name      	VARCHAR(100) 	DEFAULT ' '	
  , last_name       	VARCHAR(100) 	DEFAULT ' '	
  , password        	VARCHAR(255) 	DEFAULT ' '	
  , date_created    	DATE 		 	DEFAULT CURRENT_TIMESTAMP
);