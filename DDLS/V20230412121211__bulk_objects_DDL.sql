
CREATE   TABLE TECHINNOVATORS.SNOWDAY_SCH.Department_Dim (DeptName varchar (255) Not null, DeptDesc varchar (255) , DeptID integer , Location varchar (255) );

CREATE OR REPLACE  TABLE TECHINNOVATORS.SNOWDAY_SCH.Employee_Dim (Firstname varchar (255) Not null, Lastname varchar (255) , Role varchar (255) , Salary numeric );

CREATE OR REPLACE Transient TABLE TECHINNOVATORS.SNOWDAY_SCH.Vehicle (Vin varchar (255) Not null, Make varchar (10) , Model varchar (10) , Year numeric );