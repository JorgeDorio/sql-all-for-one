SELECT COUNT(employee_id) AS orders_count FROM northwind.orders o WHERE employee_id IN (5,6) AND shipper_id = 2;
