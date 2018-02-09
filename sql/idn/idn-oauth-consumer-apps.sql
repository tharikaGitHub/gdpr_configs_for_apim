UPDATE IDN_OAUTH_CONSUMER_APPS
SET USERNAME = `pseudonym`, APP_NAME = REPLACE(APP_NAME, `username`, `pseudonym`)
WHERE USERNAME = `username`
      AND USER_DOMAIN = `user_store_domain`
      AND TENANT_ID = -1234
