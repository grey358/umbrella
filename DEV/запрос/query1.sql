USE DEV
GO
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
FROM table1;