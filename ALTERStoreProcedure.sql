USE [DB1]
GO
/****** Object:  StoredProcedure [dbo].[InsertctmUser]    Script Date: 7/11/2558 11:54:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:        <Author,,Name>
-- Create date: <Create Date,,>
-- Description:    <Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[InsertctmUser]
    
AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON;

    Insert into ctmUser Values('TestUser','test123456','testname','testlastname',0990770880,'test@bumail.net')
END
