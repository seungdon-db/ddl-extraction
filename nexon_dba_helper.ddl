CREATE TABLE spark_catalog.dba_helper.table_details (
  format STRING,
  id STRING,
  name STRING,
  description STRING,
  location STRING,
  createdAt TIMESTAMP,
  lastModified TIMESTAMP,
  partitionColumns ARRAY<STRING>,
  numFiles BIGINT,
  sizeInBytes BIGINT,
  properties MAP<STRING, STRING>,
  minReaderVersion INT,
  minWriterVersion INT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

