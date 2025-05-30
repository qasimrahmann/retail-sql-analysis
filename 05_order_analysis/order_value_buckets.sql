-- Bucket invoices by order value
WITH InvoiceTotals AS (
    SELECT
        InvoiceNo,
        SUM(TotalSales) AS InvoiceTotal
    FROM online_retail
    GROUP BY InvoiceNo
)

SELECT
    InvoiceNo,
    InvoiceTotal,
    CASE 
        WHEN InvoiceTotal < 50 THEN 'Low'
        WHEN InvoiceTotal BETWEEN 50 AND 150 THEN 'Medium'
        ELSE 'High'
    END AS OrderValueBucket
FROM InvoiceTotals
ORDER BY InvoiceTotal DESC;
