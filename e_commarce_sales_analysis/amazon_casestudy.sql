-- List all products with a discounted price below ₹500.

select product_id,product_name,discounted_price
from mytable
where discounted_price < 500
order by discounted_price desc;


-- Find products with a discount percentage of 50% or more.

select product_name,discount_percentage
from mytable
where discount_percentage >= 0.5
order by discount_percentage


-- Retrieve all products where the name contains the word "Cable."

select product_id,product_name
from mytable
where product_name like '%Cable%'


-- Display the difference between the average of the actual price and the average of discounted price for each 
-- product.

select 
	product_id,
	avg(actual_price) as avg_actual, 
	avg(discounted_price) as avg_discounted,
	avg(actual_price) - avg(discounted_price) as avg_difference
from mytable
group by product_id

select avg(actual_price) - avg(discounted_price) as difference
from mytable


-- Query reviews that mention "fast charging" in their content.

select review_content
from mytable
where review_content like '%fast charging%'


-- using regex
-- ⚠️ Notes:
-- This query only matches the exact phrase "fast charging" (with a space between).
-- If you want to match variants like "charging fast" or "fast-charging", consider using REGEXP.

SELECT review_content
FROM mytable
WHERE review_content REGEXP 'fast[ -]?charging';


-- Identify products with a discount percentage between 20% and 40%.

select product_id, discount_percentage
from mytable
where discount_percentage between 0.2 and 0.4
order by discount_percentage; 


-- Find products that have an actual price above ₹1,000 and are rated 4 stars or above.

select product_name,actual_price,rating
from mytable
where actual_price > 1000 and rating >= 4;


-- Find products where the discounted price ends with a 9 ?

select product_id,product_name,discounted_price
from mytable 
where discounted_price like '%9'


-- Display review contents that contains words like worst, waste, poor, or not good.

select product_id, review_content
from mytable
where review_content like '%worst%' or 
      review_content like '%waste%' or 
      review_content like '%poor%' or 
      review_content like '%not good%'


-- List all products where the category includes "Accessories."

select product_name,category
from mytable
where lower(category) like '%Accessories%';


