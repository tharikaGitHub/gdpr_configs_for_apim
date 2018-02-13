UPDATE AM_ALERT_TYPES_VALUES
SET USER_NAME = REPLACE(USER_NAME, `username`, `pseudonym`)
WHERE USER_NAME = CONCAT(`username`, '@', `tenant_domain`)
