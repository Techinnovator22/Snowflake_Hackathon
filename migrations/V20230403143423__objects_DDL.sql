-- test_role
CREATE  ROLE Test_Role  ;
-- test_wh
CREATE  WAREHOUSE Test_WH WITH WAREHOUSE_TYPE = STANDARD
WAREHOUSE_SIZE = XSMALL
MAX_CLUSTER_COUNT = 1
MIN_CLUSTER_COUNT = 1
SCALING_POLICY = STANDARD
AUTO_SUSPEND = 600
AUTO_RESUME = TRUE
INITIALLY_SUSPENDED = FALSE
RESOURCE_MONITOR = NULL
COMMENT = ''
ENABLE_QUERY_ACCELERATION = FALSE
QUERY_ACCELERATION_MAX_SCALE_FACTOR = 8 ;
-- testdb1
CREATE   DATABASE TestDB1  COMMENT = 'Test';
