-- dr_snowday_tbl
CREATE OR REPLACE  TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.DR_Snowday_Tbl (c1 varchar(50),
c2 numeric (5,2),
c3 date,
c4 timestamp,
c5 variant) DATA_RETENTION_TIME_IN_DAYS =5
MAX_DATA_EXTENSION_TIME_IN_DAYS =10
COMMENT = 'for demo';
