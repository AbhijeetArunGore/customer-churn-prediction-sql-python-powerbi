create view vw_churndata as select * from prod_churn where customer_status in ('Churned','Stayed')

create view vw_joindata as select * from prod_churn where customer_status='joined'