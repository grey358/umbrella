USE DEV
GO

WITH table1 AS
(
    SELECT 
         DATEPART(wk,tbl2.incomingDtm) AS weekId
		,tbl2.cntrId
		,tbl2.artId
        ,tbl2.signId
        ,tbl2.incomingType
		,tbl2.volume
		,tbl2.volume * tbl2.price      AS price
		,tbl2.volume * tbl2.priceCalc  AS priceCalc
    FROM DEV.dbo.tTestTable2 AS tbl2
),
table2 AS
(
    SELECT 
         tbl1.weekId
		,tbl1.artId
        ,tbl1.signId
        ,tbl1.incomingType
		,SUM(tbl1.volume) AS volume
		,SUM(tbl1.price) - SUM(tbl1.priceCalc) AS diffCalc
    FROM table1 AS tbl1
	GROUP BY
	     tbl1.weekId
		,tbl1.artId
        ,tbl1.signId
        ,tbl1.incomingType
),
table3 AS
(
    SELECT
         tbl2.weekId
    	,tbl2.artId
        ,tbl2.signId
        ,tbl2.incomingType
        ,SUM(tbl2.volume) OVER (
        	                   PARTITION BY
        					        tbl2.signId
                                   ,tbl2.incomingType
        					   ORDER BY
        					       tbl2.weekId
        					  )
         /
        SUM(tbl2.volume) OVER (
        	                   PARTITION BY
        					        tbl2.signId
        					   ORDER BY
        					       tbl2.weekId
        					  ) AS proportionPerc
        ,tbl2.diffCalc
    FROM table2 AS tbl2
)
SELECT
     tbl3.weekId
    ,tbl3.artId
	,tbl3.proportionPerc
	,tbl3.diffCalc
FROM table3 AS tbl3
WHERE 1 = 1
    AND tbl3.incomingType = 1
	AND tbl3.signId = 1
    AND tbl3.diffCalc > 0;