CREATE OR REPLACE TABLE BRONZE.BR_POLICIES (--Dimension Table---Not identify any numerical columns / sttaic values which will not change frequently)
    POLICY_ID VARCHAR,
    CUSTOMER_ID VARCHAR,
    POLICY_TYPE VARCHAR,
    POLICY_STATUS VARCHAR,
    COVERAGE_AMOUNT VARCHAR, 
    ANNUAL_PREMIUM VARCHAR, 
    START_DATE VARCHAR,
    END_DATE VARCHAR
);
