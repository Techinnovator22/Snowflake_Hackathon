-- test_user
CREATE  USER test_user    ;
-- apr030400
ALTER DATABASE apr030400 RENAME TO apr0404000000;
-- test123
CREATE   SCHEMA TEST123.Schematest123  DATA_RETENTION_TIME_IN_DAYS = 5
MAX_DATA_EXTENSION_TIME_IN_DAYS = 15
COMMENT = 'TestSchema';
-- apr3
CREATE   SCHEMA APR3.TestAPR3  DATA_RETENTION_TIME_IN_DAYS = 15
MAX_DATA_EXTENSION_TIME_IN_DAYS = 20
COMMENT = 'Testing';