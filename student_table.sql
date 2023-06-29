CREATE TABLE `Students` (
    `Student_ID` INT AUTO_INCREMENT,
    `Student_Name` VARCHAR(25),
    `Student_Address` VARCHAR(255),
    `Student_Course` VARCHAR(255),
    `Student_Admission_Year` YEAR,
    CONSTRAINT PK_Student PRIMARY KEY (Student_ID)
);