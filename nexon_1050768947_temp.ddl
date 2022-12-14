CREATE TABLE spark_catalog.1050768947_temp.char_accessconnect (
  osplatform STRING,
  logsrctype STRING,
  ipfv STRING,
  createdate TIMESTAMP,
  sessionid STRING,
  type STRING,
  nexonsn BIGINT,
  uuid STRING,
  char_accessconnect STRUCT<gender: STRING, guildid: STRING, charcode: STRING, isvipchar: STRING, uniongrade: STRING, moneyarray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, equiparray: ARRAY<STRUCT<additionalgrade02: BIGINT, arcanesymbollevel: BIGINT, potentialoptiontype02: BIGINT, potentialoptiontype01: BIGINT, starforce: BIGINT, val3: BIGINT, val2: BIGINT, additionalgrade01: BIGINT, val1: BIGINT, souloptionindex: BIGINT, uid: STRING, equiplevel: BIGINT, potentialoptionvalue03: BIGINT, potentialoptionvalue02: BIGINT, id: STRING, potentialoptiontype03: BIGINT, soulindex: BIGINT, additionaloptiontype01: BIGINT, additionaloptiontype02: BIGINT, additionaloptionvalue02: BIGINT, cnt: BIGINT, additionaloptionvalue01: BIGINT, potentialoptionvalue01: BIGINT, potentialgrade03: BIGINT, potentialgrade02: BIGINT, potentialgrade01: BIGINT, emblemupgrade: BIGINT, grade: STRING, slotid: STRING, equipoffset: STRING>>, actionid: STRING, ratingarray: ARRAY<STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, ratingtype: STRING, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>>, skillrating: STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>, exp: BIGINT, class: STRING, charid: STRING, fieldidcategory: STRING, ischargedchar: ARRAY<STRING>, fatiguearray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, userlastlogindate: TIMESTAMP, charstat: ARRAY<STRUCT<val: BIGINT, id: STRING, type: STRING>>, connecttype: STRING, posxyz: STRUCT<x: DOUBLE, y: DOUBLE, z: DOUBLE>, userlevel: BIGINT, fielduid: STRING, subfielduid: STRING, tribe: STRING, subfieldid: STRING, userlastlogoutdate: TIMESTAMP, totalmvppoint: BIGINT, charlevel: BIGINT, charname: STRING, channelid: STRING, casharray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, fieldid: STRING, isburningchar: STRING, mvppointarray: ARRAY<STRUCT<mvppoint: BIGINT, yyyymm: BIGINT>>>,
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

CREATE TABLE spark_catalog.1050768947_temp.char_accessdisconnect (
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
  char_accessdisconnect STRUCT<gender: STRING, guildid: STRING, charcode: STRING, isvipchar: STRING, uniongrade: STRING, moneyarray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, equiparray: ARRAY<STRUCT<additionalgrade02: BIGINT, arcanesymbollevel: BIGINT, potentialoptiontype02: BIGINT, potentialoptiontype01: BIGINT, starforce: BIGINT, val3: BIGINT, val2: BIGINT, additionalgrade01: BIGINT, val1: BIGINT, souloptionindex: BIGINT, uid: STRING, equiplevel: BIGINT, potentialoptionvalue03: BIGINT, potentialoptionvalue02: BIGINT, id: STRING, potentialoptiontype03: BIGINT, soulindex: BIGINT, additionaloptiontype01: BIGINT, additionaloptiontype02: BIGINT, additionaloptionvalue02: BIGINT, cnt: BIGINT, additionaloptionvalue01: BIGINT, potentialoptionvalue01: BIGINT, potentialgrade03: BIGINT, potentialgrade02: BIGINT, potentialgrade01: BIGINT, emblemupgrade: BIGINT, grade: STRING, slotid: STRING, equipoffset: STRING>>, actionid: STRING, ratingarray: ARRAY<STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, ratingtype: STRING, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>>, skillrating: STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>, exp: BIGINT, class: STRING, charid: STRING, fieldidcategory: STRING, elapsedtime: BIGINT, ischargedchar: ARRAY<STRING>, fatiguearray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, charstat: ARRAY<STRUCT<val: BIGINT, id: STRING, type: STRING>>, connecttype: STRING, posxyz: STRUCT<x: DOUBLE, y: DOUBLE, z: DOUBLE>, userlevel: BIGINT, fielduid: STRING, subfielduid: STRING, tribe: STRING, subfieldid: STRING, autobattlemaxtime: BIGINT, totalmvppoint: BIGINT, charlevel: BIGINT, charname: STRING, channelid: STRING, casharray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, fieldid: STRING, isburningchar: STRING, mvppointarray: ARRAY<STRUCT<mvppoint: BIGINT, yyyymm: BIGINT>>>,
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

CREATE TABLE spark_catalog.1050768947_temp.char_partyjoin (
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
  char_partyjoin STRUCT<gender: STRING, hostid: STRING, partyjoinresult: STRING, partymemberaft: BIGINT, chartype: STRING, partyjointype: STRING, charcode: STRING, inviterid: STRING, quota: BIGINT, actionid: STRING, class: STRING, classgroup: STRING, charid: STRING, fieldidcategory: STRING, partyjoinfailtype: STRING, joincharid: STRING, posxyz: STRUCT<x: DOUBLE, y: DOUBLE, z: DOUBLE>, userlevel: BIGINT, fielduid: STRING, subfielduid: STRING, tribe: STRING, subfieldid: STRING, charlevel: BIGINT, partytype: STRING, partyid: STRING, charname: STRING, fieldid: STRING>,
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

CREATE TABLE spark_catalog.1050768947_temp.user_accessconnect (
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
  pcroomno BIGINT,
  ostype STRING,
  deviceid STRING,
  typeseqno BIGINT,
  user_accessconnect STRUCT<associationmainerror: STRING, associationno: STRING, associationsuberror: STRING, chararray: ARRAY<STRUCT<gender: STRING, tribe: STRING, lv: BIGINT, id: STRING, class: STRING, nm: STRING>>, accessip: STRING, countrycode: STRING, resourcenpsn: STRING, language: STRING, guildid: STRING, kakaoplayerid: STRING, adid: STRING, channeling: STRING, moneyarray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, isvipuser: STRING, actionid: STRING, ratingarray: ARRAY<STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, ratingtype: STRING, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>>, skillrating: STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>, exp: BIGINT, associationid: STRING, lastlogindate: TIMESTAMP, ischargeduser: ARRAY<STRING>, ostype: STRING, marketid: STRING, usernickname: STRING, associationtype: STRING, appplayercode: STRING, fatiguearray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, connecttype: STRING, userlevel: BIGINT, ispcroom: STRING, kakaomemberkey: STRING, osversion: STRING, channelid: STRING, resourcetime: STRING, casharray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, lastlogoutdate: TIMESTAMP, usercreatedate: TIMESTAMP>,
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

CREATE TABLE spark_catalog.1050768947_temp.user_accessdisconnect (
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
  user_accessdisconnect STRUCT<associationmainerror: STRING, associationno: STRING, associationsuberror: STRING, chararray: ARRAY<STRUCT<gender: STRING, tribe: STRING, lv: BIGINT, id: STRING, class: STRING, nm: STRING>>, accessip: STRING, countrycode: STRING, language: STRING, guildid: STRING, kakaoplayerid: STRING, adid: STRING, channeling: STRING, moneyarray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, isvipuser: STRING, actionid: STRING, ratingarray: ARRAY<STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, ratingtype: STRING, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>>, skillrating: STRUCT<score2: DOUBLE, score3: DOUBLE, score4: DOUBLE, score5: DOUBLE, mmrtype: STRING, score1: DOUBLE>, exp: BIGINT, associationid: STRING, ischargeduser: ARRAY<STRING>, ostype: STRING, elapsedtime: BIGINT, marketid: STRING, usernickname: STRING, associationtype: STRING, appplayercode: STRING, fatiguearray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>, connecttype: STRING, userlevel: BIGINT, kakaomemberkey: STRING, osversion: STRING, channelid: STRING, casharray: ARRAY<STRUCT<cnt: BIGINT, type: STRING>>>,
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

