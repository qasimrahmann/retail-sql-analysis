-- Sales by product
SELECT 
    StockCode, 
    Description, 
    SUM(Quantity) AS TotalUnitsSold,
    SUM(TotalSales) AS TotalSalesValue
FROM online_retail
GROUP BY StockCode, Description
ORDER BY TotalSalesValue DESC;
