BEGIN TRANSACTION;
DROP TABLE IF EXISTS `SubmissionDetail`;
CREATE TABLE IF NOT EXISTS `SubmissionDetail` (
	`SubmissionNo`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`UserNo`	INTEGER NOT NULL,
	`AssignmentNo`	INTEGER NOT NULL,
	`FileName`	TEXT NOT NULL,
	`FileNo`	INTEGER NOT NULL
);
COMMIT;
