UPDATE AM_SUBSCRIBER
SET USER_ID = `pseudonym`, CREATED_BY = `pseudonym`, EMAIL_ADDRESS = ''
WHERE USER_ID = `username`
      AND CREATED_BY = `username`
      AND TENANT_ID = -1234
