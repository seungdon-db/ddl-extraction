CREATE TABLE spark_catalog.nexon_schema.schema_body (
  schemaKey BIGINT,
  schemaStr STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nexon_schema.schema_current (
  schemaKey BIGINT,
  serviceId STRING,
  eventType STRING,
  schemaStr STRING,
  maxVersion BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nexon_schema.schema_header (
  serviceId STRING,
  eventType STRING,
  versionX BIGINT,
  versionY BIGINT,
  versionZ BIGINT,
  sinceUTC TIMESTAMP,
  encoding STRING,
  schemaKey BIGINT,
  deprecated TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nexon_schema.temp_test (
  eventType STRING,
  schemaStr STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nexon_schema.temp_test2 (
  schemaStr STRING,
  a STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

