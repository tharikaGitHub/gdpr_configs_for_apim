UPDATE REG_ASSOCIATION
SET REG_SOURCEPATH = REPLACE(REG_SOURCEPATH,`username`,`pseudonym`), REG_TARGETPATH = REPLACE(REG_TARGETPATH,`username`,`pseudonym`)
WHERE REG_TENANT_ID = `tenant_id`