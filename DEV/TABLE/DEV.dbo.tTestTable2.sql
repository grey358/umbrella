USE DEV
GO

CREATE TABLE dbo.tTestTable2
(
     id           INTEGER IDENTITY(1,1) NOT NULL
	,dayId        DATE                  NOT NULL
	,cntrId       INTEGER               NOT NULL
	,artId        INTEGER               NOT NULL
	,incomingDtm  DATETIME2(0)          NOT NULL
	,signId       SMALLINT              NOT NULL
	,incomingType SMALLINT              NOT NULL
	,incomingNum  INTEGER               NOT NULL
	,volume       DECIMAL(16,3)             NULL
	,price        DECIMAL(16,3)             NULL
	,priceCalc    DECIMAL(16,3)             NULL
)