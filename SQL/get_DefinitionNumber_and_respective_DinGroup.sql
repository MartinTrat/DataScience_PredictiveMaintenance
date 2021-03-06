/****** Skript für SelectTopNRows-Befehl aus SSMS ******/
SELECT [DiagnosticDataSetDefinition].[FK_DinGroup]
	  ,[DinGroup].[Description_L1]
      ,[DefinitionNumber]
      ,[DiagnosticDataSetDefinition].[Description_L1]
  FROM [ConcertoDb_TIF_WA6358_59_b9500bbf-f52a-474a-92c5-b863ed31d004].[dbo].[DiagnosticDataSetDefinition]
  JOIN [ConcertoDb_TIF_WA6358_59_b9500bbf-f52a-474a-92c5-b863ed31d004].[dbo].DinGroup on DiagnosticDataSetDefinition.FK_DinGroup = DinGroup.PK_DinGroup
  Order by DefinitionNumber