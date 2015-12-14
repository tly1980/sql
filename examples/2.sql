CREATE temporary table TBL_C
USING com.databricks.spark.csv
OPTIONS (path "{C}", header "true");

