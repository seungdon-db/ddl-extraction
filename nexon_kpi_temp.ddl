CREATE TABLE spark_catalog.kpi_temp.d_gameserviceid (
  GameType STRING,
  ServiceID BIGINT,
  GameID INT,
  RegionID STRING,
  GameNameKR STRING,
  GameNameEN STRING,
  GameNameShort STRING,
  StartDate DATE,
  EndDate DATE,
  ParentsGameID INT,
  LiveYN STRING,
  ETLYN STRING,
  LaunchState STRING,
  GameAccountType STRING,
  AWSDefaultRegion STRING,
  RegisterID STRING,
  RegisteTime TIMESTAMP,
  NXLogstartdate DATE,
  usermartYN STRING,
  NShopservicecode STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE kpi_temp.d_gameserviceid_ext (
  GameType STRING,
  ServiceID BIGINT,
  GameID INT,
  RegionID STRING,
  GameNameKR STRING,
  GameNameEN STRING,
  GameNameShort STRING,
  StartDate DATE,
  EndDate DATE,
  ParentsGameID INT,
  LiveYN STRING,
  ETLYN STRING,
  LaunchState STRING,
  GameAccountType STRING,
  AWSDefaultRegion STRING,
  RegisterID STRING,
  RegisteTime TIMESTAMP,
  NXLogstartdate DATE,
  usermartYN STRING,
  NShopservicecode STRING)
USING CSV
OPTIONS (
  'delimiter' = ',',
  'header' = 'true')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/kpi/D_GameServiceID.csv'

CREATE TABLE spark_catalog.kpi_temp.dwd_fis_exchangerate (
  from_currency STRING,
  TO_CURRENCY STRING,
  TDStartDate_id INT,
  TDEndDate_id INT,
  ExchangeRate FLOAT,
  CREATION_DATE TIMESTAMP,
  Loading_Time TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE kpi_temp.dwd_fis_exchangerate_ext (
  from_currency STRING,
  TO_CURRENCY STRING,
  TDStartDate_id INT,
  TDEndDate_id INT,
  ExchangeRate FLOAT,
  CREATION_DATE TIMESTAMP,
  Loading_Time TIMESTAMP)
USING CSV
OPTIONS (
  'delimiter' = ',',
  'header' = 'true')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/kpi/dwd_FIS_ExchangeRate.csv'

CREATE TABLE spark_catalog.kpi_temp.dwd_mobile_market (
  Market_Cd STRING,
  Market_Kor_Name STRING,
  Market_Eng_Name STRING,
  currency STRING,
  descript STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE kpi_temp.dwd_mobile_market_ext (
  Market_Cd STRING,
  Market_Kor_Name STRING,
  Market_Eng_Name STRING,
  currency STRING,
  descript STRING)
USING CSV
OPTIONS (
  'delimiter' = ',',
  'header' = 'true')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/kpi/dwd_Mobile_Market.csv'

CREATE TABLE spark_catalog.kpi_temp.dwt_mobile_cashusage (
  MoGamecode_id INT,
  Reg_Date TIMESTAMP,
  user_idx BIGINT,
  log_item_idx BIGINT,
  action_type STRING,
  item_idx STRING,
  Price FLOAT,
  Market_Cd STRING,
  To_user_idx BIGINT,
  Currency_Type INT,
  LogDB_No SMALLINT,
  Loading_Time TIMESTAMP,
  receipt_key STRING,
  Currency_Code STRING,
  CountryCD STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE kpi_temp.dwt_mobile_cashusage_ext (
  MoGamecode_id INT,
  Reg_Date TIMESTAMP,
  user_idx BIGINT,
  log_item_idx BIGINT,
  action_type STRING,
  item_idx STRING,
  Price FLOAT,
  Market_Cd STRING,
  To_user_idx BIGINT,
  Currency_Type INT,
  LogDB_No SMALLINT,
  Loading_Time TIMESTAMP,
  receipt_key STRING,
  Currency_Code STRING,
  CountryCD STRING)
USING CSV
OPTIONS (
  'delimiter' = ',',
  'header' = 'true')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/kpi/dwt_Mobile_CashUsage.csv'

CREATE TABLE spark_catalog.kpi_temp.dwt_mobile_cashusage_fo4m (
  MoGamecode_id INT,
  Reg_Date TIMESTAMP,
  user_idx BIGINT,
  log_item_idx BIGINT,
  action_type STRING,
  item_idx STRING,
  Price FLOAT,
  Market_Cd STRING,
  To_user_idx BIGINT,
  Currency_Type INT,
  LogDB_No SMALLINT,
  Loading_Time TIMESTAMP,
  receipt_key STRING,
  Currency_Code STRING,
  CountryCD STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE kpi_temp.dwt_mobile_cashusage_fo4m_ext (
  MoGamecode_id INT,
  Reg_Date TIMESTAMP,
  user_idx BIGINT,
  log_item_idx BIGINT,
  action_type STRING,
  item_idx STRING,
  Price FLOAT,
  Market_Cd STRING,
  To_user_idx BIGINT,
  Currency_Type INT,
  LogDB_No SMALLINT,
  Loading_Time TIMESTAMP,
  receipt_key STRING,
  Currency_Code STRING,
  CountryCD STRING)
USING CSV
OPTIONS (
  'delimiter' = ',',
  'header' = 'true')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/kpi/dwt_Mobile_CashUsage_FO4M.csv'

CREATE TABLE spark_catalog.kpi_temp.dwt_mobile_userinfo_new (
  MoGamecode_id SMALLINT,
  User_Idx BIGINT,
  Player_Code STRING,
  OS_type TINYINT,
  Platform_Type TINYINT,
  GameMoney INT,
  Cash INT,
  Tutorial SMALLINT,
  User_Status TINYINT,
  Register_Date TIMESTAMP,
  Last_Login_Time TIMESTAMP,
  Delete_Date TIMESTAMP,
  Loading_Time TIMESTAMP,
  Market STRING,
  CountryCD STRING,
  npsn STRING,
  npsn_uid STRING,
  Character_regdate TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE kpi_temp.dwt_mobile_userinfo_new_ext (
  MoGamecode_id SMALLINT,
  User_Idx BIGINT,
  Player_Code STRING,
  OS_type TINYINT,
  Platform_Type TINYINT,
  GameMoney INT,
  Cash INT,
  Tutorial SMALLINT,
  User_Status TINYINT,
  Register_Date TIMESTAMP,
  Last_Login_Time TIMESTAMP,
  Delete_Date TIMESTAMP,
  Loading_Time TIMESTAMP,
  Market STRING,
  CountryCD STRING,
  npsn STRING,
  npsn_uid STRING,
  Character_regdate TIMESTAMP)
USING CSV
OPTIONS (
  'delimiter' = ',',
  'header' = 'true')
LOCATION 'dbfs:/mnt/dev-dataplatform-poc/querytest/datasets/kpi/dwt_Mobile_UserInfo_New.csv'

