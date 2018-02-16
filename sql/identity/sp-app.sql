UPDATE SP_APP 
SET USERNAME = `pseudonym`, APP_NAME = REPLACE(APP_NAME, CONCAT(`username`, '_'), CONCAT(`pseudonym`, '_')), DESCRIPTION = REPLACE(DESCRIPTION, CONCAT(CONCAT(' ', `username`), '_'), CONCAT(CONCAT(' ', `pseudonym`), '_')) 
WHERE USERNAME = `username` 
      AND USER_STORE = `user_store_domain` 
      AND TENANT_ID = `tenant_id`
