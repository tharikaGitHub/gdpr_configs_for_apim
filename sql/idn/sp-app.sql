UPDATE SP_APP
SET APP_NAME = REPLACE(APP_NAME, `username`, `pseudonym`), USERNAME = `pseudonym`, DESCRIPTION = REPLACE(DESCRIPTION, `username`, `pseudonym`)
WHERE USERNAME = `username`
      AND USER_STORE = `user_store_domain`
      AND TENANT_ID = `tenant_id`
