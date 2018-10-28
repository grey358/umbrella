USE DEV
GO

WITH table1 AS
(
    SELECT 
         DATEPART(wk,tbl2.incomingDtm) AS weekId
        ,tbl2.signId
        ,tbl2.incomingType
    	,SUM(tbl2.volume)              AS volume
    FROM DEV.dbo.tTestTable2 AS tbl2
    WHERE 1 = 1
        AND tbl2.signId = 1
		AND tbl2.incomingType IN (1, 2)
    GROUP BY
         DATEPART(wk,incomingDtm)
        ,signId
        ,incomingType
),
table2 AS
(
    SELECT
         tbl1.weekId
        ,tbl1.signId
        ,tbl1.incomingType
    	,SUM(tbl1.volume) OVER (
    	                   PARTITION BY
    					        tbl1.signId
                               ,tbl1.incomingType
    					   ORDER BY
    					       tbl1.weekId
    					  )
    	 /
    	 SUM(tbl1.volume) OVER (
    	                   PARTITION BY
    					        tbl1.signId
    					   ORDER BY
    					       tbl1.weekId
    					  ) AS proportionPerc
    FROM table1 AS tbl1
)
SELECT
     tbl2.weekId
    ,tbl2.proportionPerc
FROM table2 AS tbl2
WHERE 1 = 1
    AND tbl2.incomingType = 1