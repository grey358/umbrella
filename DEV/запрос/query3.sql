USE DEV
GO

WITH table1 AS
(
SELECT 
     DATEPART(wk,incomingDtm) AS weekId
    ,signId
    ,incomingType
	,SUM(volume) OVER (
	                   PARTITION BY
					        signId
                           ,incomingType
					   ORDER BY
					       dayId
					  )
	/
	 SUM(volume) OVER (
	                   PARTITION BY
					        signId
					   ORDER BY
					       dayId
					  ) proportionPerc
FROM DEV.dbo.tTestTable2
)
SELECT
     weekId
	,proportionPerc
FROM table1
WHERE 1 = 1
    AND signId = 1
	AND incomingType = 1;