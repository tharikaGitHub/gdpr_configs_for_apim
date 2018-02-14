UPDATE AM_APPLICATION_REGISTRATION
SET INPUTS = REPLACE(INPUTS, CONCAT('sername":"', `username`, '"'), CONCAT('sername":"', `pseudonym`, '"'))
