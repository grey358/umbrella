USE DEV
GO

CREATE TABLE dbo.tTestTable1
(
     id      INTEGER IDENTITY(1,1) NOT NULL
	,dayId   DATE                  NOT NULL
	,artId   INTEGER               NOT NULL
	,cntrId  INTEGER               NOT NULL
	,endQnty DECIMAL(16,3)             NULL
)