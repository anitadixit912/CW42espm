TRUNCATE TABLE ESPM_SALES_ORDER;

INSERT INTO ESPM_SALES_ORDER(SALES_ORDER_ID, CUSTOMER_EMAIL,PRODUCT_ID, CURRENCY_CODE, GROSS_AMOUNT, NET_AMOUNT, TAX_AMOUNT, LIFECYCLE_STATUS, LIFECYCLE_STATUS_NAME, QUANTITY, QUANTITY_UNIT, DELIVERY_DATE, CREATED_AT) VALUES ('1','customer@gmail.com','1','DLR',100.0,90.0,10.0,'1','',1.0,'KG','2018-01-01','2018-01-01');
