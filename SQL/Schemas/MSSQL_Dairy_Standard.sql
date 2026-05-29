CREATE TABLE ProductionLog (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    TimeStamp DATETIME DEFAULT GETDATE(),
    UnitID INT,
    UnitTag VARCHAR(20),
    BatchID VARCHAR(20),
    StepNumber INT,
    Action VARCHAR(50),
    Value REAL,
    Status VARCHAR(10)
);

CREATE TABLE OEELog (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    UnitID INT,
    State INT, -- 0:Stop, 1:Prod, 2:CIP, 3:Fault
    StartTime DATETIME,
    EndTime DATETIME,
    DurationSeconds AS DATEDIFF(SECOND, StartTime, EndTime)
);