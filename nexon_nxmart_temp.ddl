CREATE TABLE spark_catalog.nxmart_temp.auu_nexonsn_snapshot_f1772 (
  sdate TIMESTAMP,
  timezone STRING,
  accountno STRING,
  nexonsn BIGINT,
  npsn BIGINT,
  accounttype STRING,
  characterid STRING,
  serviceid BIGINT,
  worldid STRING,
  dateid BIGINT,
  regionid BIGINT,
  gameid BIGINT,
  ct_score DOUBLE,
  rt_score DOUBLE,
  st_score DOUBLE,
  ca_score DOUBLE,
  ra_score DOUBLE,
  auu_score DOUBLE,
  valid_type STRING,
  score_rank BIGINT,
  loadingtime TIMESTAMP,
  platformtype STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.cashshopbuy_array_v_202209 (
  serviceid BIGINT,
  timezone STRING,
  sdate DATE,
  accountno STRING,
  nexonsn STRING,
  npsn STRING,
  charid STRING,
  charlevel STRING,
  charname STRING,
  class STRING,
  tribe STRING,
  gender STRING,
  marketid STRING,
  countrycode STRING,
  currencycode STRING,
  paytype STRING,
  pricetype STRING,
  cashshopid STRING,
  itemtype STRING,
  itemidcategory STRING,
  shoppackageitemid STRING,
  itemid STRING,
  productid STRING,
  result STRING,
  purchaseresult STRING,
  worldid STRING,
  regionid STRING,
  accounttype STRING,
  osplatform STRING,
  ostype STRING,
  agerating STRING,
  playertype STRING,
  actionid STRING,
  currencyusearray STRUCT<list: ARRAY<STRUCT<element: STRUCT<currencytype: STRING, currencyuse: DOUBLE, currencycode: STRING>>>>,
  logcount BIGINT,
  itembuyqty BIGINT,
  itembuyamount DOUBLE,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.d_date (
  tdmonth_id BIGINT,
  tdweek_id BIGINT,
  tddate_id BIGINT,
  yymmdd STRING,
  yy STRING,
  qt STRING,
  mm STRING,
  dd STRING,
  wd STRING,
  wk STRING,
  weektitle STRING,
  weekdatefrom STRING,
  weekdateto STRING,
  tdweekstartdate_id BIGINT,
  tdweekenddate_id BIGINT,
  monthdatefrom STRING,
  monthdateto STRING,
  tdmonthstartdate_id BIGINT,
  tdmonthenddate_id BIGINT,
  holiday_name STRING,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.d_fis_exchangerate (
  FromCurrency STRING,
  ToCurrency STRING,
  SDate DATE,
  EDate DATE,
  ExchangeRate DOUBLE,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.d_yymmdd_dt (
  yymmdd STRING,
  yymmdd_dt TIMESTAMP,
  yymmdd_dt_ts TIMESTAMP,
  yymmdd_dt_str STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.exclude_userlist (
  gametype STRING,
  serviceid BIGINT,
  nexonsn STRING,
  npsn STRING,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_cashusage_last (
  amount_accum DOUBLE,
  sdate DATE,
  nexonsn BIGINT,
  serviceid BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_mobile_user_mart_au_2021 (
  sdate DATE,
  serviceid DECIMAL(38,9),
  MoGamecode_Id DECIMAL(38,9),
  User_Idx DECIMAL(38,9),
  NPSN DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Market STRING,
  Country STRING,
  Reg_Date_First STRING,
  item_idx_First STRING,
  Price_First DECIMAL(38,9),
  Reg_Date_Last STRING,
  item_idx_Last STRING,
  Price_Last DECIMAL(38,9),
  Reg_Date_preLast STRING,
  Reg_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  ConnCnt_Weekly DECIMAL(38,9),
  ConnCnt_Monthly DECIMAL(38,9),
  ConnDayCount_Weekly DECIMAL(38,9),
  ConnDayCount_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  ConnCnt_Daily DECIMAL(38,9),
  Conn_Count_Total DECIMAL(38,9),
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_mobile_user_mart_au_2022 (
  sdate DATE,
  serviceid DECIMAL(38,9),
  MoGamecode_Id DECIMAL(38,9),
  User_Idx DECIMAL(38,9),
  NPSN DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Market STRING,
  Country STRING,
  Reg_Date_First STRING,
  item_idx_First STRING,
  Price_First DECIMAL(38,9),
  Reg_Date_Last STRING,
  item_idx_Last STRING,
  Price_Last DECIMAL(38,9),
  Reg_Date_preLast STRING,
  Reg_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  ConnCnt_Weekly DECIMAL(38,9),
  ConnCnt_Monthly DECIMAL(38,9),
  ConnDayCount_Weekly DECIMAL(38,9),
  ConnDayCount_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  ConnCnt_Daily DECIMAL(38,9),
  Conn_Count_Total DECIMAL(38,9),
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_mobile_userinfo_adid_2021 (
  MoGamecode_id BIGINT,
  TDDate DATE,
  User_Idx DECIMAL(38,9),
  Player_Code STRING,
  User_Status DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Market_code STRING,
  Country_code STRING,
  npsn STRING,
  adid STRING,
  Loading_time TIMESTAMP,
  ServiceID BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_mobile_userinfo_adid_2022 (
  MoGamecode_id BIGINT,
  TDDate DATE,
  User_Idx DECIMAL(38,9),
  Player_Code STRING,
  User_Status DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Market_code STRING,
  Country_code STRING,
  npsn STRING,
  adid STRING,
  Loading_time TIMESTAMP,
  ServiceID BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_2020 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Buy_Date_First STRING,
  Item_IDX_First STRING,
  Price_First DECIMAL(38,9),
  Buy_Date_First_Paid STRING,
  Item_IDX_First_Paid STRING,
  Price_First_Paid DECIMAL(38,9),
  Buy_Date_Last STRING,
  Item_IDX_Last STRING,
  Price_Last DECIMAL(38,9),
  Buy_Date_Last_Paid STRING,
  Item_IDX_Last_Paid STRING,
  Price_Last_Paid DECIMAL(38,9),
  Buy_Date_preLast STRING,
  Buy_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalBuyCount_Paid DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  TotalPrice_Paid DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalBuyCount_Paid_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  TotalPrice_Paid_Daily DECIMAL(38,9),
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_Total BIGINT,
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  IdentitySN BIGINT,
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_Home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_Home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_2021 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Buy_Date_First STRING,
  Item_IDX_First STRING,
  Price_First DECIMAL(38,9),
  Buy_Date_First_Paid STRING,
  Item_IDX_First_Paid STRING,
  Price_First_Paid DECIMAL(38,9),
  Buy_Date_Last STRING,
  Item_IDX_Last STRING,
  Price_Last DECIMAL(38,9),
  Buy_Date_Last_Paid STRING,
  Item_IDX_Last_Paid STRING,
  Price_Last_Paid DECIMAL(38,9),
  Buy_Date_preLast STRING,
  Buy_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalBuyCount_Paid DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  TotalPrice_Paid DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalBuyCount_Paid_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  TotalPrice_Paid_Daily DECIMAL(38,9),
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_Total BIGINT,
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  IdentitySN BIGINT,
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_Home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_Home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_2022 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Buy_Date_First STRING,
  Item_IDX_First STRING,
  Price_First DECIMAL(38,9),
  Buy_Date_First_Paid STRING,
  Item_IDX_First_Paid STRING,
  Price_First_Paid DECIMAL(38,9),
  Buy_Date_Last STRING,
  Item_IDX_Last STRING,
  Price_Last DECIMAL(38,9),
  Buy_Date_Last_Paid STRING,
  Item_IDX_Last_Paid STRING,
  Price_Last_Paid DECIMAL(38,9),
  Buy_Date_preLast STRING,
  Buy_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalBuyCount_Paid DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  TotalPrice_Paid DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalBuyCount_Paid_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  TotalPrice_Paid_Daily DECIMAL(38,9),
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_Total BIGINT,
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  IdentitySN BIGINT,
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_Home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_Home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_au_2021 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  GameServerNo DECIMAL(38,9),
  UserID STRING,
  Register_Date TIMESTAMP,
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  Loading_Time TIMESTAMP,
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_total DECIMAL(38,9),
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_au_2021_re (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Buy_Date_First STRING,
  Item_IDX_First STRING,
  Price_First DECIMAL(38,9),
  Buy_Date_First_Paid STRING,
  Item_IDX_First_Paid STRING,
  Price_First_Paid DECIMAL(38,9),
  Buy_Date_Last STRING,
  Item_IDX_Last STRING,
  Price_Last DECIMAL(38,9),
  Buy_Date_Last_Paid STRING,
  Item_IDX_Last_Paid STRING,
  Price_Last_Paid DECIMAL(38,9),
  Buy_Date_preLast STRING,
  Buy_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalBuyCount_Paid DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  TotalPrice_Paid DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalBuyCount_Paid_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  TotalPrice_Paid_Daily DECIMAL(38,9),
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_Total BIGINT,
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  IdentitySN BIGINT,
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_Home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_Home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_au_2022 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  GameServerNo DECIMAL(38,9),
  UserID STRING,
  Register_Date TIMESTAMP,
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  Loading_Time TIMESTAMP,
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_total DECIMAL(38,9),
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_au_2022_re (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  Register_Date TIMESTAMP,
  Buy_Date_First STRING,
  Item_IDX_First STRING,
  Price_First DECIMAL(38,9),
  Buy_Date_First_Paid STRING,
  Item_IDX_First_Paid STRING,
  Price_First_Paid DECIMAL(38,9),
  Buy_Date_Last STRING,
  Item_IDX_Last STRING,
  Price_Last DECIMAL(38,9),
  Buy_Date_Last_Paid STRING,
  Item_IDX_Last_Paid STRING,
  Price_Last_Paid DECIMAL(38,9),
  Buy_Date_preLast STRING,
  Buy_Date_ppreLast STRING,
  TotalBuyCount DECIMAL(38,9),
  TotalBuyCount_Paid DECIMAL(38,9),
  TotalPrice DECIMAL(38,9),
  TotalPrice_Paid DECIMAL(38,9),
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  LoadingTime TIMESTAMP,
  TotalBuyCount_Daily DECIMAL(38,9),
  TotalBuyCount_Paid_Daily DECIMAL(38,9),
  TotalPrice_Daily DECIMAL(38,9),
  TotalPrice_Paid_Daily DECIMAL(38,9),
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_Total BIGINT,
  totalprice_07d DECIMAL(38,9),
  totalprice_14d DECIMAL(38,9),
  totalprice_30d DECIMAL(38,9),
  IdentitySN BIGINT,
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_Home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_Home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_userid_2020 (
  sDate DATE,
  ServiceID DECIMAL(38,9),
  NexonSN DECIMAL(38,9),
  Last_Conn_Date STRING,
  Register_Date TIMESTAMP,
  GameCode_ID DECIMAL(38,9))
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_userid_2021 (
  sDate DATE,
  ServiceID DECIMAL(38,9),
  NexonSN DECIMAL(38,9),
  Last_Conn_Date STRING,
  Register_Date TIMESTAMP,
  GameCode_ID DECIMAL(38,9))
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_userid_2022 (
  sDate DATE,
  ServiceID DECIMAL(38,9),
  NexonSN DECIMAL(38,9),
  Last_Conn_Date STRING,
  Register_Date TIMESTAMP,
  GameCode_ID DECIMAL(38,9))
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_userid_au_2021 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  GameServerNo DECIMAL(38,9),
  UserID STRING,
  Register_Date TIMESTAMP,
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  Loading_Time TIMESTAMP,
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_total DECIMAL(38,9),
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pc_user_mart_userid_au_2022 (
  sDate DATE,
  NexonSN DECIMAL(38,9),
  ServiceID DECIMAL(38,9),
  GameCode_ID DECIMAL(38,9),
  GameServerNo DECIMAL(38,9),
  UserID STRING,
  Register_Date TIMESTAMP,
  First_Conn_Date STRING,
  Last_Conn_Date STRING,
  Last_Conn_Date_pre STRING,
  Last_Conn_Date_ppre STRING,
  Total_PlayTime DECIMAL(38,9),
  Last_Conn_Date_PlayTime DECIMAL(38,9),
  Last_Conn_Date_Conn_Count DECIMAL(38,9),
  Conn_Count_Weekly DECIMAL(38,9),
  Conn_Count_Monthly DECIMAL(38,9),
  Conn_Day_Weekly DECIMAL(38,9),
  Conn_Day_Monthly DECIMAL(38,9),
  Loading_Time TIMESTAMP,
  PlayTime_Daily DECIMAL(38,9),
  Conn_Count_Daily DECIMAL(38,9),
  Conn_Count_total DECIMAL(38,9),
  PlayTime_PCBang_Daily BIGINT,
  PlayTime_home_Daily BIGINT,
  Conn_Count_PCBang_Daily BIGINT,
  Conn_Count_home_Daily BIGINT,
  Register_Date_KST TIMESTAMP,
  LoadingTime_KST TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pccafeconnect_ip_2021 (
  sDate DATE,
  ServiceID BIGINT,
  GameCode_id BIGINT,
  GameServerNo BIGINT,
  UserID STRING,
  user_sn BIGINT,
  agency_no BIGINT,
  ip STRING,
  connectcnt_pc BIGINT,
  playTime_pc BIGINT,
  Loading_Time TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pccafeconnect_ip_2022 (
  sDate DATE,
  ServiceID BIGINT,
  GameCode_id BIGINT,
  GameServerNo BIGINT,
  UserID STRING,
  user_sn BIGINT,
  agency_no BIGINT,
  ip STRING,
  connectcnt_pc BIGINT,
  playTime_pc BIGINT,
  Loading_Time TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pccafesales_2021 (
  sDate DATE,
  TDDataType_id STRING,
  ServiceID BIGINT,
  GameCode_id BIGINT,
  agency_no BIGINT,
  PCCafeAmount DECIMAL(38,9),
  Loading_Time TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.f_pccafesales_2022 (
  sDate DATE,
  TDDataType_id STRING,
  ServiceID BIGINT,
  GameCode_id BIGINT,
  agency_no BIGINT,
  PCCafeAmount DECIMAL(38,9),
  Loading_Time TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.ingame_meta_commoncode_430011397 (
  serviceid BIGINT,
  gametype STRING,
  gamecodeid BIGINT,
  factschema STRING,
  codetype STRING,
  codevalue STRING,
  codename STRING,
  sortno BIGINT,
  useyn STRING,
  codename_en STRING,
  codename_jp STRING,
  codename_cn STRING,
  codename_tw STRING)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.playtime_202206 (
  serviceid BIGINT,
  timezone STRING,
  sdate DATE,
  nexonsn STRING,
  npsn STRING,
  accounttype STRING,
  playtime_sec BIGINT,
  playtime_min BIGINT,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.playtime_202207 (
  serviceid BIGINT,
  timezone STRING,
  sdate DATE,
  nexonsn STRING,
  npsn STRING,
  accounttype STRING,
  playtime_sec BIGINT,
  playtime_min BIGINT,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.playtime_202208 (
  serviceid BIGINT,
  timezone STRING,
  sdate DATE,
  nexonsn STRING,
  npsn STRING,
  accounttype STRING,
  playtime_sec BIGINT,
  playtime_min BIGINT,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.playtime_202209 (
  serviceid BIGINT,
  timezone STRING,
  sdate DATE,
  nexonsn STRING,
  npsn STRING,
  accounttype STRING,
  playtime_sec BIGINT,
  playtime_min BIGINT,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.s_kpi_dd (
  sdate DATE,
  serviceid BIGINT,
  RegionID STRING,
  ChannelCode STRING,
  MarketCode STRING,
  kpi_no BIGINT,
  DataValue DECIMAL(38,9),
  GameID BIGINT,
  GameType STRING,
  LoadingTime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.s_kpi_mn (
  sdate DATE,
  serviceid BIGINT,
  RegionID STRING,
  ChannelCode STRING,
  MarketCode STRING,
  kpi_no BIGINT,
  DataValue DECIMAL(38,9),
  GameID BIGINT,
  GameType STRING,
  LoadingTime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.s_kpi_wk (
  sdate DATE,
  serviceid BIGINT,
  RegionID STRING,
  ChannelCode STRING,
  MarketCode STRING,
  kpi_no BIGINT,
  DataValue DECIMAL(38,9),
  GameID BIGINT,
  GameType STRING,
  LoadingTime TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.sf_mobile_gameconnect_adid_dd_2021 (
  MoGamecode_Id BIGINT,
  TDDate DATE,
  User_Idx BIGINT,
  Market STRING,
  Country STRING,
  npsn STRING,
  adid STRING,
  LoginCnt BIGINT,
  Loading_Time TIMESTAMP,
  ServiceID BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.sf_mobile_gameconnect_adid_dd_2022 (
  MoGamecode_Id BIGINT,
  TDDate DATE,
  User_Idx BIGINT,
  Market STRING,
  Country STRING,
  npsn STRING,
  adid STRING,
  LoginCnt BIGINT,
  Loading_Time TIMESTAMP,
  ServiceID BIGINT)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.userprofile_daily (
  serviceid BIGINT,
  sdate DATE,
  timezone STRING,
  accountno STRING,
  nexonsn STRING,
  npsn STRING,
  serviceareaid STRING,
  charid STRING,
  worldid STRING,
  regionid STRING,
  featuretype STRING,
  gametype STRING,
  gamecode_id BIGINT,
  loadingtime TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.usersegment (
  cDate DATE,
  segmentID BIGINT,
  userKey STRING,
  value STRING,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

CREATE TABLE spark_catalog.nxmart_temp.usersegmentlist (
  segmentID BIGINT,
  serviceID BIGINT,
  title STRING,
  status STRING,
  startDate TIMESTAMP,
  endDate TIMESTAMP,
  userKey STRING,
  userCount BIGINT,
  target BIGINT,
  createdDate TIMESTAMP,
  createdBy STRING,
  error STRING,
  query STRING,
  groupKey STRING,
  added STRING,
  updatedDate TIMESTAMP,
  bq_load_timestamp TIMESTAMP)
USING delta
TBLPROPERTIES (
  'delta.minReaderVersion' = '1',
  'delta.minWriterVersion' = '2')

