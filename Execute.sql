USE [DB1]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[InsertctmUser]

SELECT	'Return Value' = @return_value

GO
