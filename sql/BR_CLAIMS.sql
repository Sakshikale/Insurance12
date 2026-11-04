CREATE OR REPLACE TABLE BRONZE.BR_CLAIMS (--- Dynamic state --- Fact Table
    CLAIM_ID VARCHAR,
    POLICY_ID VARCHAR,
    CUSTOMER_ID VARCHAR,
    CLAIM_DATE VARCHAR,
    CLAIM_TYPE VARCHAR,
    CLAIM_AMOUNT VARCHAR,
    APPROVED_AMOUNT VARCHAR,
    CLAIM_STATUS VARCHAR
);

INSERT INTO BRONZE.BR_CLAIMS VALUES
('CL001','P1001','C001','2024-05-10','Hospitalization','85000','80000','Approved'),
('CL002','P1002','C002','2024-09-12','Life Benefit','500000','0','Rejected'),
('CL003','P1003','C003','2024-10-20','Accident Repair','65000','60000','Approved'),
('CL004','P1004','C004','2023-07-18','Hospitalization','40000','35000','Approved'),
('CL005','P1005','C005','2024-11-02','Life Benefit','250000','250000','Approved'),
('CL006','P1006','C006','2024-12-15','Vehicle Damage','90000','0','Pending'),
('CL007','P1007','C001','2025-02-08','Accident Repair','30000','25000','Approved'),
('CL008','P1008','C003','2025-01-22','Hospitalization','120000','0','Under Review');
