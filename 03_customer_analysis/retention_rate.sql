-- Customer retention rate
WITH FirstPurchase AS (
    SELECT 
        CustomerID,
        MIN(InvoiceDate) AS FirstPurchaseDate
    FROM online_retail
    WHERE CustomerID IS NOT NULL
    GROUP BY CustomerID
),
RepeatPurchase AS (
    SELECT DISTINCT
        r.CustomerID
    FROM online_retail r
    INNER JOIN FirstPurchase f ON r.CustomerID = f.CustomerID
    WHERE r.InvoiceDate > f.FirstPurchaseDate
)

SELECT 
    (SELECT COUNT(DISTINCT CustomerID) FROM RepeatPurchase) AS RepeatCustomers,
    (SELECT COUNT(DISTINCT CustomerID) FROM FirstPurchase) AS TotalCustomers,
    CAST(100.0 * (SELECT COUNT(DISTINCT CustomerID) FROM RepeatPurchase) 
         / (SELECT COUNT(DISTINCT CustomerID) FROM FirstPurchase) AS DECIMAL(5,2)) AS RetentionRatePercent;
