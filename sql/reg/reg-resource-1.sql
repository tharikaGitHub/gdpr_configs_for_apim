UPDATE REG_RESOURCE
SET REG_CREATOR = `pseudonym`
WHERE REG_CREATOR = `username`
      AND REG_TENANT_ID = `tenant_id`


