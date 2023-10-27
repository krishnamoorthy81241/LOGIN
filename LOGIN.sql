/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [LoginID]
      ,[UserName]
      ,[Password]
  FROM [LOGIN].[dbo].[tbl_Login]