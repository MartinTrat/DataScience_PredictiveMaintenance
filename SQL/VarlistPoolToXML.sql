SELECT CAST(DECOMPRESS(dbo.VarlistPool.VarlistMap) AS VARCHAR(MAX))

 FROM dbo.VarlistPool

 WHERE dbo.VarlistPool.PK_VarlistPool = 2004