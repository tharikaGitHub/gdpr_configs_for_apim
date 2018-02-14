UPDATE AM_SUBSCRIBER
SET USER_ID = `pseudonym`
WHERE USER_ID = `username`
      AND TENANT_ID = `tenant_id`
