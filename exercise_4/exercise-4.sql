-- find all customers first_name, last_name, address, and city
-- Similar to exercise 3 but with customer, address, city
-- find all the customers with the same adress and city


SELECT 
address, last_name, first_name, city
FROM
customer
LEFT JOIN
address
ON
customer.address_id = address.address_id
LEFT JOIN 
city
ON
city.city_id = address.city_id



