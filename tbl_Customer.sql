/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Name]
      ,[Surname]
      ,[Telephone]
      ,[Address]
      ,[ID]
  FROM [Customer].[dbo].[tbl_Customer]