CREATE temporary table TBL_A
USING com.databricks.spark.csv
OPTIONS (path "{A}", header "true");

CREATE temporary table TBL_B
USING com.databricks.spark.csv
OPTIONS (path "{B}", header "true");
