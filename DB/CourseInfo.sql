BEGIN TRANSACTION;
DROP TABLE IF EXISTS `CourseInfo`;
CREATE TABLE IF NOT EXISTS `CourseInfo` (
	`CourseNo`	INTEGER NOT NULL,
	`CourseName`	TEXT NOT NULL,
	`LecturerName`	TEXT NOT NULL,
	PRIMARY KEY(`CourseNo`)
);
COMMIT;
