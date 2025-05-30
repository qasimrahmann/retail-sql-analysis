-- Average order value by month
WITH MonthlyOrders AS (
    SELECT 
        InvoiceYear,
        InvoiceMonth,
        InvoiceNo,
        SUM(TotalSales) AS OrderTotal
    FROM online_retail
    GROUP BY InvoiceYear, InvoiceMonth, InvoiceNo
)
SELECT 
    InvoiceYear,
    InvoiceMonth,
    COUNT(DISTINCT InvoiceNo) AS NumberOfOrders,
    ROUND(AVG(OrderTotal), 2) AS AverageOrderValue
FROM MonthlyOrders
GROUP BY InvoiceYear, InvoiceMonth
ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT);
