SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Abril Bejarano
-- Create date: 14/4/22
-- Description:	Insert data within the "students" table
-- =============================================
CREATE PROCEDURE insertStudents
	@Name as varchar(60),
	@Surname as varchar(100),
	@idSchool as int
AS
BEGIN
	SET NOCOUNT ON;

		insert into students
			(Name, Surname)
		values
			(@Name, @Surname)
END
GO
