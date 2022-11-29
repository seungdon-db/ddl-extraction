CREATE TABLE spark_catalog.awsdadb_temp.msmg_220817_meta_equipgrade_final (
  parts STRING,
  parts_num INT,
  grade STRING,
  point STRING,
  separate STRING,
  levelpoint STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE awsdadb_temp.msmg_220817_meta_equipgrade_final_ext (
  parts STRING,
  parts_num INT,
  grade STRING,
  point STRING,
  separate STRING,
  levelpoint STRING)
USING CSV
OPTIONS (
  'delimiter' = '\t',
  'header' = 'false')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/awsdadb/MSMG_220817_meta_equipgrade_final.csv'

CREATE TABLE spark_catalog.awsdadb_temp.msmg_220817_meta_luta_necro (
  index STRING,
  equip_pats INT,
  equip_grade STRING,
  groupname STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE awsdadb_temp.msmg_220817_meta_luta_necro_ext (
  index STRING,
  equip_pats INT,
  equip_grade STRING,
  groupname STRING)
USING CSV
OPTIONS (
  'delimiter' = '\t',
  'header' = 'false')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/awsdadb/MSMG_220817_meta_luta_necro.csv'

