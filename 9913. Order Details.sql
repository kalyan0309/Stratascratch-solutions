SELECT c.first_name,o.order_date,o.order_details,o.total_order_cost
FROM customers c,orders o
WHERE c.id = o.cust_id AND
c.first_name IN ("Jill","Eva")
ORDER BY c.id;
