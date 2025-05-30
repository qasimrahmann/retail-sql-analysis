-- High-value customers by frequency and monetary value
WITH CustomerStats AS (
    SELECT
        CustomerID,
        COUNT(DISTINCT InvoiceNo) AS Frequency,
        SUM(TotalSales) AS Monetary
    FROM online_retail
    WHERE CustomerID IS NOT NULL
    GROUP BY CustomerID
)
SELECT 
    CustomerID,
    Frequency,
    Monetary
FROM CustomerStats
WHERE Frequency > 10 AND Monetary > 1000
ORDER BY Monetary DESC, Frequency DESC;
