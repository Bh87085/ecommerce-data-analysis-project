SELECT `Product Name`, SUM(Profit) AS total_profit
FROM Global_Superstore2
GROUP BY `Product Name`
ORDER BY total_profit DESC
LIMIT 10;

SELECT `Customer Name`, SUM(Sales) AS total_sales
FROM Global_Superstore2
GROUP BY `Customer Name`
ORDER BY total_sales DESC
LIMIT 10;

SELECT Region, SUM(Sales) AS total_sales
FROM Global_Superstore2
GROUP BY Region;

SELECT Category, AVG(Profit) AS avg_profit
FROM Global_Superstore2
GROUP BY Category;

SELECT Category, AVG(Discount) AS avg_discount
FROM Global_Superstore2
GROUP BY Category
ORDER BY avg_discount DESC
LIMIT 1;

SELECT * FROM Global_Superstore2 WHERE Profit < 0;

SELECT COUNT(*) FROM Global_Superstore2 WHERE Profit < 0;

SELECT DATE_FORMAT(STR_TO_DATE(`Order Date`, '%d-%m-%Y'), '%Y-%m') AS month, 
       SUM(Sales) AS total_sales
FROM Global_Superstore2
GROUP BY month
ORDER BY month;

SELECT Market, SUM(Sales) AS revenue 
FROM Global_Superstore2 
GROUP BY Market 
ORDER BY revenue DESC;

SELECT `Sub-Category`, SUM(Sales) AS total_sales 
FROM Global_Superstore2 
GROUP BY `Sub-Category` 
ORDER BY total_sales DESC 
LIMIT 5;

SELECT `Ship Mode`, COUNT(*) AS order_count 
FROM Global_Superstore2 
GROUP BY `Ship Mode`;