USE [studentmanager2];
GO
/****** Object:  Table [dbo].[students]    Script Date: 02/02/2026 10:33:46 CH ******/
IF OBJECT_ID('dbo.students', 'U') IS NOT NULL
DROP TABLE dbo.students;
GO

CREATE TABLE dbo.students (
                              id INT IDENTITY(1,1) PRIMARY KEY,
                              name NVARCHAR(255) NOT NULL,
                              age INT,
                              email NVARCHAR(255)
);
GO

SET IDENTITY_INSERT dbo.students ON;
GO

INSERT INTO dbo.students (id, name, age, email) VALUES
(1, N'Nguyễn Văn A', 20, N'a@gmail.com'),
(2, N'Trần Thị B', 22, N'b@gmail.com'),
(3, N'Lê Văn C', 21, N'c@gmail.com');
GO

SET IDENTITY_INSERT dbo.students OFF;
GO
