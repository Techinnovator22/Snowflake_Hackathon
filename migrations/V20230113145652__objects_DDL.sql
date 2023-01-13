-- tst_tbl
CREATE   TABLE DEMO_127.TST_SCH.tst_tbl (c1 varchar,
c2 varchar) ;
-- tst_seq
CREATE  SEQUENCE DEMO_127.TST_SCH.tst_seq WITH START WITH = 1 INCREMENT BY = 1 COMMENT = '';
-- ff_csv
CREATE  FILE FORMAT DEMO_127.TST_SCH.ff_csv TYPE = csv COMPRESSION = AUTO
FIELD_DELIMITER = '^'
SKIP_HEADER = 1
SKIP_BLANK_LINES = TRUE;
-- ff_stg

            CREATE   STAGE DEMO_127.TST_SCH.ff_stg
            ENCRYPTION = (TYPE = 'Snowflake_Full')
            DIRECTORY = (ENABLE = True REFRESH_ON_CREATE = True)
            COPY_OPTIONS = (ON_ERROR = ABORT_STATEMENT 
PURGE = TRUE 
FORCE = TRUE)
            COMMENT = 'my stage'
            
