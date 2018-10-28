USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-01'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-01'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-01'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,900
    ,40
    ,18
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,150
    ,1000
    ,1250
),
(
     '2018-01-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,4
    ,1050
    ,1300
),
(
     '2018-01-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,30
    ,1100
    ,1350
),
(
     '2018-01-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1400
    ,1600
),
(
     '2018-01-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,900
    ,40
    ,18
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,150
    ,1000
    ,1250
),
(
     '2018-01-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,4
    ,1050
    ,1300
),
(
     '2018-01-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,30
    ,1100
    ,1350
),
(
     '2018-01-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1400
    ,1600
),
(
     '2018-01-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,900
    ,1300
    ,1800
)
GO

/*2 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-02'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-02'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-02'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-02'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-02'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-02'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-02'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-02'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,1350
),
(
     '2018-01-02'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-02'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-02'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-02'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-02'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,1350
),
(
     '2018-01-02'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-02'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-02'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-02 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO


/*5 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-05'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-05'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-05'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-05'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-05'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-05'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-05'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-05'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,1350
),
(
     '2018-01-05'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-05'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-05'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-05'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-05'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,1350
),
(
     '2018-01-05'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-05'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-05'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-05 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO

/*6 января*/

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-06'
    ,20001
    ,10008
    ,CAST(CONCAT('2018-01-06 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,16
    ,96
    ,14
    ,200
    ,10
    ,63
),
(
     '2018-01-06'
    ,20001
    ,10008
    ,CAST(CONCAT('2018-01-06 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,10
    ,24
    ,27
    ,100
    ,10
    ,58
)

/*7 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-07'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-07'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-07'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-07'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-07'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-07'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-07'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-07'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,1350
),
(
     '2018-01-07'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-07'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-07'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-07'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-07'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,1350
),
(
     '2018-01-07'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-07'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-07'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-07 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO


/*9 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-09'
    ,20001
    ,10010
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-09'
    ,20001
    ,10010
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-09'
    ,20001
    ,10010
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-09'
    ,20001
    ,10010
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-09'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-09'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-09'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-09'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,1350
),
(
     '2018-01-09'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-09'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-09'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-09'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-09'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,1350
),
(
     '2018-01-09'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-09'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-09'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-09 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO

/*13 января*/

USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-13'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-13'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-13'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-13'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-13'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-13'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-13'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-13'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,1350
),
(
     '2018-01-13'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-13'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-13'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-13'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-13'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,1350
),
(
     '2018-01-13'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-13'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-13'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-13 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO

/*17 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-17'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-17'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-17'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-17'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-17'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-17'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-17'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-17'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,1750
),
(
     '2018-01-17'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-17'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-17'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-17'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-17'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,1750
),
(
     '2018-01-17'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-17'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-17'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-17 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO

/*22 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-22'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-22'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-22'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-22'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-22'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-22'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-22'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-22'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,2250
),
(
     '2018-01-22'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-22'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-22'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-22'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-22'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,2250
),
(
     '2018-01-22'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-22'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-22'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-22 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO

/*27 января*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-27'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-01-27'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-01-27'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-01-27'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-27'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-01-27'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-01-27'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-27'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,2750
),
(
     '2018-01-27'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-01-27'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-01-27'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-01-27'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-01-27'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,2750
),
(
     '2018-01-27'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-01-27'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-01-27'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-01-27 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO

/*1 февраля*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-02-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,1
    ,200
    ,10
    ,15
),
(
     '2018-02-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,2
    ,100
    ,10
    ,15
),
(
     '2018-02-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,1
    ,3
    ,300
    ,10
    ,15
),
(
     '2018-02-01'
    ,20001
    ,10001
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,2
    ,4
    ,50
    ,10
    ,15
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-02-01'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,2
    ,4
    ,787
    ,3
    ,52
),
(
     '2018-02-01'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,999
    ,01
    ,9
),
(
     '2018-02-01'
    ,20001
    ,10002
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,90
    ,1700
    ,1800
)
GO


/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-02-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,50
    ,26
    ,100
    ,10
    ,1100
    ,2750
),
(
     '2018-02-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,12
    ,6
    ,19
    ,47
    ,1150
    ,1400
),
(
     '2018-02-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,10
    ,7
    ,85
    ,1200
    ,1450
),
(
     '2018-02-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,2
    ,5
    ,8
    ,30
    ,1500
    ,1700
),
(
     '2018-02-01'
    ,20001
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,9
    ,1600
    ,1800
)
GO

/*данные от веры*/
USE DEV
GO

INSERT INTO dbo.tTestTable2
(
     dayId
    ,cntrId
    ,artId
    ,incomingDtm
    ,signId
    ,incomingType
    ,incomingNum
    ,volume
    ,price
    ,priceCalc
)
VALUES
(
     '2018-02-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,5
    ,2
    ,1
    ,15
    ,1100
    ,2750
),
(
     '2018-02-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,3
    ,6
    ,19
    ,45
    ,1150
    ,1400
),
(
     '2018-02-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,70
    ,1200
    ,1450
),
(
     '2018-02-01'
    ,20002
    ,10003
    ,CAST(CONCAT('2018-02-01 ',CONVERT(TIME(3), GETDATE(), 114)) AS datetime2(0))
    ,1
    ,1
    ,5
    ,3
    ,1500
    ,1700
)
GO