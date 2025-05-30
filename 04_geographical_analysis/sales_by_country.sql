-- Sales by country
SELECT 
    Country,
    SUM(TotalSales) AS TotalSalesValue,
    SUM(Quantity) AS TotalUnitsSold
FROM online_retail
GROUP BY Country
ORDER BY TotalSalesValue DESC;
