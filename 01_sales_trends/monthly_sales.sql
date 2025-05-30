-- Total sales by year and month
SELECT 
    InvoiceYear, 
    InvoiceMonth, 
    SUM(TotalSales) AS MonthlySales
FROM online_retail
GROUP BY InvoiceYear, InvoiceMonth
ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT);
