CREATE DATABASE Testing_System_Assignment_1;
USE Testing_System_Assignment_1;

CREATE TABLE Department (
DepartmentID		INT,
DepartmentName		VARCHAR(50)
);

CREATE TABLE Position (
PositionID		INT,
PositionName		VARCHAR(30)
);

CREATE TABLE Account (
AccountID		INT,
Email			VARCHAR(50),
Username		VARCHAR(50),
FullName		VARCHAR(100),
DepartmentID		INT,
PositionID		INT,
CreateDate		DATE
);

CREATE TABLE Nhom (
GroupID			INT,
GroupName		VARCHAR(30),
CreatorID		INT,
CreateDate		DATE
);

CREATE TABLE GroupAccount (
GroupID			INT,
AccountID		INT,
JoinDate		DATE
);

CREATE TABLE TypeQuestion (
TypeID			INT,
TypeName		VARCHAR(30)
);

CREATE TABLE CategoryQuestion (
CategoryID		INT,
CategoryName		VARCHAR(30)
);

CREATE TABLE Question (
QuestionID		INT,
Content			VARCHAR(200),
CategoryID		INT,
TypeID			INT,
CreatorID		INT,
CreateDate		DATE
);

CREATE TABLE Answer (
AnswerID		INT,
Content			VARCHAR(200),
QuestionID		INT,
IsCorrect		VARCHAR(10)
);

CREATE TABLE Exam (
ExamID			INT,
Code_MaDeThi		INT,
Title			VARCHAR(50),
CategoryID		INT,
Duration		VARCHAR(30),
CreatorID		INT,
CreateDate		DATE
);

CREATE TABLE ExamQuestion (
ExamID			INT,
QuestionID		INT
);
