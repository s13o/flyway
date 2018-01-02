--
-- Copyright 2010-2018 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--
-- Must
-- be
-- exactly
-- 13 lines
-- to match
-- community
-- edition
-- license
-- length.
--

CREATE TABLE CUSTOMER (
  firstname VARCHAR(25) NOT NULL
);

CREATE INDEX IDX_CUSTOMER_NAME ON CUSTOMER(LOWER(FIRSTNAME) ASC);
CREATE INDEX IX_CUSTOMER_NAME ON CUSTOMER(LOWER(FIRSTNAME) ASC);
CREATE INDEX I_CUSTOMER_NAME ON CUSTOMER(LOWER(FIRSTNAME) ASC);