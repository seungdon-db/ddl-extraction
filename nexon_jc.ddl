CREATE TABLE spark_catalog.jc.tables (
  directory STRING,
  subcription_id STRING,
  table_name STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

