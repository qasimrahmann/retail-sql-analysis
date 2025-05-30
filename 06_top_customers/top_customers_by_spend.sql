-- Top 20 customers by total spend
SELECT 
    CustomerID,
    SUM(TotalSales) AS TotalSpent,
    COUNT(DISTINCT InvoiceNo) AS TotalOrders
FROM online_retail
WHERE CustomerID IS NOT NULL
GROUP BY CustomerID
ORDER BY TotalSpent DESC
OFFSET 0 ROWS FETCH NEXT 20 ROWS ONLY;
