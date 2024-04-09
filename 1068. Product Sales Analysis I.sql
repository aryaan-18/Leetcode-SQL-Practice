/*1068. Product Sales Analysis*/

SELECT p.product_name, s.year, s.price 
FROM Product p JOIN Sales s
ON p.product_id = s.product_id;
