SET SQL_SAFE_UPDATES = 0;



UPDATE customer
SET email = 'ppicasso@gmail.com'
WHERE customer_id = 10001;

UPDATE customer
SET email = 'lincoln@us.gov'
WHERE customer_id = 20001;

UPDATE customer
SET email = 'hello@napoleon.me'
WHERE customer_id = '30001';


SELECT *
FROM customer