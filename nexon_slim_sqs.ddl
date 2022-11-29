CREATE TABLE spark_catalog.slim_sqs.bronze (
  osplatform STRING,
  logsrctype STRING,
  ipfv STRING,
  createdate TIMESTAMP,
  sessionid STRING,
  type STRING,
  nexonsn BIGINT,
  uuid STRING,
  clientip STRING,
  appplayertype STRING,
  idfv STRING,
  osname STRING,
  clientmid STRING,
  currentstep BIGINT,
  countryname STRING,
  appversion STRING,
  appversioncode BIGINT,
  encoding STRING,
  agerating STRING,
  npsn BIGINT,
  nexonsntype STRING,
  accountno STRING,
  fromtype STRING,
  ipaddress STRING,
  nxlogmsg STRING,
  carriername STRING,
  worldid STRING,
  accounttype STRING,
  mid STRING,
  worldgroupid STRING,
  umk STRING,
  adid STRING,
  timesync BOOLEAN,
  regionid STRING,
  loggingtime TIMESTAMP,
  custom_char_characterduty STRUCT<duty_type: BIGINT, duty_index: BIGINT, duty_kind: BIGINT, job_index: STRING, level: BIGINT, log_character_duty_type: BIGINT, char_no: STRING, duty_subindex: BIGINT, map_index: STRING, account_no: STRING, map_no: STRING, user_no: BIGINT, rewardexp: BIGINT>,
  tpatype STRING,
  playertype STRING,
  pcroomno BIGINT,
  ostype STRING,
  deviceid STRING,
  typeseqno BIGINT,
  receivetime TIMESTAMP,
  uuid2 STRING,
  sequenceno BIGINT,
  processid BIGINT,
  appid STRING,
  servername STRING,
  applocale STRING,
  devicename STRING,
  serviceid STRING,
  custom_char_connection_rest STRUCT<reserve_int_01: BIGINT, change_point: BIGINT, reserve_int_02: BIGINT, reserve_bigint: BIGINT, char_no: BIGINT, after_point: BIGINT, change_duration_time: BIGINT, after_duration_time: BIGINT, reserve_string: STRING, account_no: STRING, user_no: BIGINT, route_type: BIGINT, detail: STRING>,
  custom_char_accountlimiter STRUCT<accountlimiterkey: BIGINT, accountlimitervalue: BIGINT, initialtime: STRING, accountlimiterindex: BIGINT, charid: STRING, enabletime: STRING, charlevel: BIGINT, accountlimitertype: BIGINT, accountlimiterno: BIGINT, charname: STRING, class: STRING, changevalue: BIGINT>)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')
