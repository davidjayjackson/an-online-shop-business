
--- What are the total sales per category/sub-category?

SELECT top 10 category, round(sum(total_sales),2) as total_sales,
round(avg(total_sales),2) as avg_sales,
count(*) as order_count
  FROM [online_sales].[dbo].[xyz]
  group by category
  order by total_sales desc;

  ---  Total Sales by Sub-Category

  SELECT top 10 sub_category, round(sum(total_sales),2) as total_sales,
round(avg(total_sales),2) as avg_sales,
count(*) as order_count
  FROM [online_sales].[dbo].[xyz]
  group by sub_category
  order by total_sales desc;

--   Sales Analysis:

-- What are the top-selling products?

  SELECT top 10 products_lookup, round(sum(total_sales),2) as total_sales,
round(avg(total_sales),2) as avg_sales,
count(*) as order_count
  FROM [online_sales].[dbo].[xyz]
  group by products_lookup
  order by total_sales desc;

-- How do sales trend over time (daily, monthly, yearly)?

-- What is the average transaction value?
select round(avg(total_sales),2) FROM [online_sales].[dbo].[xyz]

-- What are the total sales per country?

 SELECT top 10 country, round(sum(total_sales),2) as total_sales,
round(avg(total_sales),2) as avg_sales,
count(*) as order_count
  FROM [online_sales].[dbo].[xyz]
  group by country
  order by total_sales desc;

--- ----------------------
-- Customer Analysis:
--- ----------------------
-- Who are the top customers by total sales?
-- What are the purchasing patterns of different customer segments?
-- How many unique customers are there?

-- ----------------------
-- Product Analysis:
--- ----------------------
-- What is the average quantity sold per product?
-- What are the most popular product combinations?
-- What is the average unit price per category?

-- -------------------------------------
-- Time-Based Analysis:
-----------------------------------------
-- Are there any seasonal sales trends?
-- What are the peak sales hours/days?
-- How has sales growth changed over time?

-- --------------------
-- Status Analysis:
-- --------------------
-- What is the percentage of cancelled orders?
-- What is the average sales amount of completed orders?
-- Geographic Analysis:
-- Which country has the highest sales?
-- What are the most popular products in each country?
-- Important Considerations:

