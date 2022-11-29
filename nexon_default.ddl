CREATE TABLE default.msmg_220817_meta_equipgrade_final_ext (
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

CREATE TABLE spark_catalog.default.msmg_220817_meta_luta_necro (
  index STRING,
  equip_pats INT,
  equip_grade STRING,
  groupname STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE default.msmg_220817_meta_luta_necro_ext (
  index STRING,
  equip_pats INT,
  equip_grade STRING,
  groupname STRING)
USING CSV
OPTIONS (
  'delimiter' = '\t',
  'header' = 'false')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/awsdadb/MSMG_220817_meta_luta_necro.csv'

CREATE TABLE spark_catalog.default.nexonpoc_detailedtableinfolist (
  format STRING,
  name STRING,
  location STRING,
  createdAt STRING,
  partitionColumns ARRAY<STRING>,
  numFiles BIGINT,
  sizeInBytes BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.default.test (
  )
USING delta
LOCATION 'dbfs:/mnt/stage/jinseon'
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.default.test_nxlog (
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
  char_itemget STRUCT<itemlevel: BIGINT, itemget: BIGINT, gender: STRING, playtime: BIGINT, chartype: STRING, itemid: STRING, dropid: STRING, itemgettype: STRING, actionid: STRING, class: STRING, itemaft: BIGINT, classgroup: STRING, bonusflag: STRING, charid: STRING, fieldidcategory: STRING, itemtype: STRING, itemgrade: STRING, posxyz: STRUCT<x: DOUBLE, y: DOUBLE, z: DOUBLE>, userlevel: BIGINT, fielduid: STRING, subfielduid: STRING, tribe: STRING, ispcroom: STRING, subfieldid: STRING, charlevel: BIGINT, charname: STRING, itemuid: STRING, fieldid: STRING, isburningchar: STRING, itemgetprob: DOUBLE>,
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
  serviceid STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.default.test_nxlog2 (
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
  char_itemget STRUCT<itemlevel: BIGINT, itemget: BIGINT, gender: STRING, playtime: BIGINT, chartype: STRING, itemid: STRING, dropid: STRING, itemgettype: STRING, actionid: STRING, class: STRING, itemaft: BIGINT, classgroup: STRING, bonusflag: STRING, charid: STRING, fieldidcategory: STRING, itemtype: STRING, itemgrade: STRING, posxyz: STRUCT<x: DOUBLE, y: DOUBLE, z: DOUBLE>, userlevel: BIGINT, fielduid: STRING, subfielduid: STRING, tribe: STRING, ispcroom: STRING, subfieldid: STRING, charlevel: BIGINT, charname: STRING, itemuid: STRING, fieldid: STRING, isburningchar: STRING, itemgetprob: DOUBLE>,
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
  serviceid STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.default.test_nxlog3 (
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
  tpatype STRING,
  playertype STRING,
  clientcountry STRUCT<country_code: STRING, product: STRING, player_id: STRING, system: STRING, time_ms: STRING, tenancy: STRING, client: STRUCT<origin_uuid: STRING, platform: STRING>, counter: STRING, manifest_id: STRING, uuid: STRING>,
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
  clientstarted STRUCT<product: STRING, player_id: STRING, system: STRING, time_ms: STRING, tenancy: STRING, client: STRUCT<origin_uuid: STRING, platform: STRING>, counter: STRING, manifest_id: STRING, uuid: STRING>,
  connectflow STRUCT<subscriptioninfo: ARRAY<STRUCT<itemid: STRING, shoppackageitemid: STRING, itemidcategory: STRING, subscriptiontype: STRING, shoppackageitemidcategory: STRING, expiredate: TIMESTAMP>>, connectflowtype: STRING, accessip: STRING, gender: STRING, usercombatpower: DOUBLE, userexp: BIGINT, charcreatedate: TIMESTAMP, charexp: BIGINT, accessiptype: STRING, guildid: STRING, chartype: STRING, kakaoplayerid: STRING, charcode: STRING, actionid: STRING, uiid: STRING, charcombatpower: DOUBLE, class: STRING, guildname: STRING, accessport: STRING, firstconnectflag: STRING, classgroup: STRING, pctype: STRING, charid: STRING, lastlogindate: TIMESTAMP, connectflowstep: STRING, ostype: STRING, elapsedtime: BIGINT, vipinfo: ARRAY<STRUCT<vipgrade: STRING, viptype: STRING, expiredate: TIMESTAMP>>, marketid: STRING, usernickname: STRING, posxyz: STRUCT<x: DOUBLE, y: DOUBLE, z: DOUBLE>, userlevel: BIGINT, fielduid: STRING, subfielduid: STRING, tribe: STRING, ispcroom: STRING, subfieldid: STRING, charlevel: BIGINT, kakaomemberkey: STRING, charname: STRING, channelid: STRING, fieldid: STRING, lastlogoutdate: TIMESTAMP, usercreatedate: TIMESTAMP>,
  fact_currentuser STRUCT<maxusercnt: BIGINT, usercnt: BIGINT, now_metric: STRING, now_service_name: STRING, periodsec: BIGINT, now_service_code: STRING, subfieldid: STRING, currentworldid: STRING, now_category: STRING, channelid: STRING, minusercnt: BIGINT, fieldid: STRING>,
  _rescued_data STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

