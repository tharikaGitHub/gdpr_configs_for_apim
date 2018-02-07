UPDATE AM_API
SET API_PROVIDER = `pseudonym`, CREATED_BY = `pseudonym`
WHERE API_PROVIDER = `username`
      AND CREATED_BY = `username`
