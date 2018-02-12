UPDATE REG_RATING
SET REG_USER_ID = `pseudonym`
WHERE REG_USER_ID = `username`
      AND REG_TENANT_ID = `tenant_id`
