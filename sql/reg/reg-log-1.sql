UPDATE REG_LOG
SET REG_PATH = REPLACE(REG_PATH,`username`,`pseudonym`)
WHERE REG_TENANT_ID = `tenant_id`
