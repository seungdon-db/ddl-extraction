CREATE TABLE spark_catalog.querytestjsongz_temp.querytestjsongz (
  accountno STRING,
  accounttype INT,
  adid STRING,
  countryname STRING,
  createdate BIGINT,
  fromtype STRING,
  inmatch_end STRING,
  loggingtime BIGINT,
  npsn STRING,
  ostype INT,
  receivetime BIGINT,
  regionid INT,
  servername STRING,
  serviceid STRING,
  type STRING,
  worldid INT)
USING delta
TBLPROPERTIES (
  'delta.autoOptimize.autoCompact' = 'true',
  'delta.autoOptimize.optimizeWrite' = 'true',
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.querytestjsongz_temp.test (
  accountno STRING,
  accounttype STRING,
  adid STRING,
  countryname STRING,
  createdate BIGINT,
  fromtype STRING,
  inmatch_end STRUCT<actionid: STRING, carpartid1: STRING, carpartid2: STRING, carpartid3: STRING, carpartid4: STRING, class: STRING, clientversion: STRING, diamondcnt: BIGINT, equipkart: STRING, fieldid: STRING, friendcnt: BIGINT, luccicnt: BIGINT, matchendtype: STRING, matchid: STRING, matchresult: STRING, matchtype: STRING, offlineflag: BIGINT, ostype: STRING, rankinggrade: STRING, rankscoreaft: BIGINT, rankscorebef: BIGINT, recorddriftdistance: BIGINT, recordmileage: BIGINT, recordrank: BIGINT, recordtime: DOUBLE, storyclear: STRING, totaldiamondget: BIGINT, userlevel: BIGINT, userlevel2: BIGINT, usernickname: STRING>,
  loggingtime BIGINT,
  npsn BIGINT,
  ostype STRING,
  receivetime BIGINT,
  regionid STRING,
  servername STRING,
  serviceid STRING,
  type STRING,
  worldid STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

