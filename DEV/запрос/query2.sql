USE DEV
GO
IF OBJECT_ID('tempdb..#tmpTable2') IS NOT NULL
   DROP TABLE #tmpTable2;

CREATE TABLE #tmpTable2
(
     dayId           DATE          NOT NULL
	,artId           INTEGER       NOT NULL
	,cntrId          INTEGER       NOT NULL
	,endQnty         DECIMAL(16,3)     NULL
	,withoutShipment INTEGER       NOT NULL
);

WITH table1 AS
(
SELECT
     dayId
    ,artId
    ,cntrId
    ,endQnty
	,DATEDIFF(d, DENSE_RANK() OVER(
                                   PARTITION BY
								        artId
									   ,cntrId
                                   ORDER BY
								       dayId), dayId) AS diff
FROM dbo.tTestTable1
)

SELECT 
     dayId
    ,artId
    ,cntrId
    ,endQnty
    ,ROW_NUMBER() OVER (
	                    PARTITION BY
						     artId
							,cntrId
							,diff
						ORDER BY
						    dayId) AS withoutShipment
	,FIRST_VALUE(endQnty) OVER (
	                            PARTITION BY
								     artId
									,cntrId
									,diff
	                            ORDER BY
								    dayId ASC  
                                    ROWS UNBOUNDED PRECEDING
								) - endQnty AS diffEndQnty
FROM table1;