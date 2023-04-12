
CREATE OR REPLACE  TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.Employee_Dim (Firstname varchar (255) Not null, Lastname varchar (255) , Role varchar (255) , Salary numeric );

CREATE  Global Temp TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.Department_Dim1 (DeptName varchar (255) Not null);

CREATE  Global Temp TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.Department_Dim2 (DeptDesc varchar (255) );

CREATE  Global Temp TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.Department_Dim3 (DeptID integer );

CREATE  Global Temp TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.Department_Dim4 (Location varchar (255) );

CREATE OR REPLACE Transient TABLE DR_SNOWDAY_DB.DR_SNOWDAY_SCH.Vehicle (Vin varchar (255) Not null, Make varchar (10) , Model varchar (10) , Year numeric );