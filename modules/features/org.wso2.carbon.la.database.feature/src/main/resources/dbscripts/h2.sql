-- LOG_GROUPS --
CREATE TABLE IF NOT EXISTS LA_LOG_GROUPS(
LOG_GROUP_ID BIGINT AUTO_INCREMENT,
NAME VARCHAR(100),
TENANT_ID INT,
PRIMARY KEY(LOG_GROUP_ID,NAME)
)DEFAULT CHARACTER SET = utf8;

-- LOG_STREAMS --
CREATE TABLE IF NOT EXISTS LA_LOG_GROUPS(
  LOG_GROUP_ID BIGINT AUTO_INCREMENT,
  STREAM_ID INT,
  PRIMARY KEY(LOG_GROUP_ID,STREAM_ID)
)DEFAULT CHARACTER SET = utf8;
