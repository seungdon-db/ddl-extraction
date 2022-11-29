CREATE TABLE spark_catalog.misc_temp.8am_expired_item (
  npsn BIGINT,
  charid STRING,
  itemid STRING,
  itemname STRING,
  itemuid STRING,
  period_endtime STRING,
  priority STRING,
  itemget BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.misc_temp.8am_segment (
  npsn BIGINT,
  lastconnect_dt TIMESTAMP,
  lastconnectdate STRING,
  churndays INT,
  first_createdate STRING,
  max_level INT,
  cnt_char INT,
  charid_lastconnect STRING,
  charid_maxlevel STRING,
  days_from_create INT,
  segment STRING,
  is_push_real INT,
  is_push INT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.misc_temp.lbd_poc (
  accountno STRING,
  charid STRING,
  reason STRING,
  action_list ARRAY<STRING>,
  action_list_shorten ARRAY<STRING>,
  antimacro BIGINT,
  auctionbuy BIGINT,
  charname STRING,
  chartospotitem BIGINT,
  chartospotmoney BIGINT,
  chat BIGINT,
  combo BIGINT,
  combokillbonus BIGINT,
  elitebossreward BIGINT,
  elitemobhunt BIGINT,
  entrustedbuy BIGINT,
  expchange BIGINT,
  friend INT,
  gamemoney BIGINT,
  isjoinguild INT,
  ismarried INT,
  ispremiumuser INT,
  item_list ARRAY<STRING>,
  item_list_shorten ARRAY<STRING>,
  joinparty BIGINT,
  migrateint BIGINT,
  mobkill BIGINT,
  moneydecchange BIGINT,
  moneyincchange BIGINT,
  nexonsn STRING,
  personalbuy BIGINT,
  quest_list ARRAY<STRING>,
  questcomplete BIGINT,
  randommission BIGINT,
  runeactive BIGINT,
  spottocharitem BIGINT,
  spottocharmoney BIGINT,
  starforce INT,
  totalbuycashprice INT,
  trade_list ARRAY<STRING>,
  weaponcuc INT,
  weaponitemid INT,
  worldcid INT,
  worldid STRING,
  zeromeso BIGINT,
  createDate STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.misc_temp.trade_permission (
  _id STRING,
  `@timestamp` STRING,
  version STRING,
  npsn STRING,
  url STRING,
  resp_code BIGINT,
  resp_body STRING,
  took BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

