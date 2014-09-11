INSERT INTO newcustomers
 
SELECT customerID,NumOfOrders,NumOfProducts,TotalOrders,Seniority

FROM singlecustomerviewtable

WHERE  lifecyclestage='new';

INSERT INTO activecustomers
 
SELECT customerID,NumOfOrders,NumOfProducts,TotalOrders,Seniority

FROM singlecustomerviewtable

WHERE  lifecyclestage='Active';

INSERT INTO churncustomers


SELECT customerID,NumOfOrders,NumOfProducts,TotalOrders,Seniority


FROM singlecustomerviewtable


WHERE  lifecyclestage='Churn';