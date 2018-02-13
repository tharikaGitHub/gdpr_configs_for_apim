UPDATE FIDO_DEVICE_STORE
SET USER_NAME = `pseudonym`
WHERE USER_NAME = `username`
      AND TENANT_ID = `tenant_id`
      AND DOMAIN NAME= `tenant_domain`
