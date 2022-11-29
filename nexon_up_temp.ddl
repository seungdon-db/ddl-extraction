CREATE TABLE spark_catalog.up_temp.char_assetinfo_daily (
  sdate DATE,
  serviceid BIGINT,
  timezone STRING,
  npsn BIGINT,
  charid STRING,
  assettype STRING,
  assetamt BIGINT,
  last_asset_chg_dttm TIMESTAMP,
  loadingtime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.up_temp.char_name_infer (
  sdate DATE,
  npsn BIGINT,
  accountno STRING,
  characterid STRING,
  char_name STRING,
  serviceid BIGINT,
  badword_kor_score FLOAT,
  sexual_kor_score FLOAT,
  badword_eng_score FLOAT,
  worldid STRING,
  serviceareaid STRING,
  timezone STRING,
  nexonsn BIGINT,
  loadingtime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.up_temp.f_mo_bigquery_npsn_playtime_daily (
  sdate DATE,
  timezone STRING,
  accountno STRING,
  nexonsn BIGINT,
  npsn BIGINT,
  serviceareaid STRING,
  characterid STRING,
  serviceid BIGINT,
  worldid STRING,
  playtime_sec BIGINT,
  playtime_min BIGINT,
  loadingtime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.up_temp.f_mo_character_430011955 (
  sdate DATE,
  timezone STRING,
  accountno STRING,
  nexonsn BIGINT,
  npsn BIGINT,
  serviceareaid STRING,
  characterid STRING,
  serviceid BIGINT,
  worldid STRING,
  CharacterName STRING,
  CreateDate STRING,
  CreateDateTime TIMESTAMP,
  DeleteDate STRING,
  DeleteDateTime TIMESTAMP,
  CharacterClass STRING,
  CharacterLevel SMALLINT,
  ETCDate1 TIMESTAMP,
  RegionCode STRING,
  GameID SMALLINT,
  UpdateDate STRING,
  UpdateDateTime TIMESTAMP,
  LoadingTime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.up_temp.f_mo_npsn_cashusage_daily (
  sdate DATE,
  timezone STRING,
  accountno STRING,
  nexonsn BIGINT,
  npsn BIGINT,
  serviceareaid STRING,
  characterid STRING,
  serviceid BIGINT,
  worldid STRING,
  dw_game_code INT,
  usermasterkey STRING,
  day_amount_krw BIGINT,
  day_cashusage_count BIGINT,
  day_first_cashusagedatetime TIMESTAMP,
  day_last_cashusagedatetime TIMESTAMP,
  prev_day_last_cashusagedatetime TIMESTAMP,
  all_amount_krw BIGINT,
  all_cashusage_count BIGINT,
  all_cashusage_day_count BIGINT,
  all_first_cashusagedatetime TIMESTAMP,
  all_last_cashusagedatetime TIMESTAMP,
  last_amount_krw BIGINT,
  last_purch_itemname STRING,
  loadingtime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.up_temp.view_mo_googlebilling_history_needs (
  serviceid BIGINT,
  dw_mogamecode_id INT,
  gamename STRING,
  MoGamecode_id INT,
  Reg_Date TIMESTAMP,
  NPSN BIGINT,
  item_idx STRING,
  Price FLOAT,
  Market_Cd STRING,
  receipt_key STRING,
  Currency_Code STRING,
  order_number STRING,
  order_charged_date STRING,
  order_charged_timestamp TIMESTAMP,
  financial_status STRING,
  Loading_Time TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

