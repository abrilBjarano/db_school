SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Abril Bejarano
-- Create date: 14/4/22
-- Description:	Update data of students
-- =============================================
CREATE PROCEDURE updateStudents
	@idStudent as int,
	@idSchool as int
AS
BEGIN
	SET NOCOUNT ON;
		update students
			set 
				idSchool = @idSchool
			where 
				idStudent = @idStudent
END
GO
