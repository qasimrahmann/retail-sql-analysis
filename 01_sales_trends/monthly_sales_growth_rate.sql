-- Monthly sales growth rate
WITH MonthlySales AS (
    SELECT 
        InvoiceYear, 
        InvoiceMonth, 
        SUM(TotalSales) AS MonthlySales
    FROM online_retail
    GROUP BY InvoiceYear, InvoiceMonth
)
SELECT 
    InvoiceYear,
    InvoiceMonth,
    MonthlySales,
    LAG(MonthlySales) OVER (ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT)) AS PreviousMonthSales,
    CASE 
        WHEN LAG(MonthlySales) OVER (ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT)) = 0 THEN NULL
        ELSE ROUND(
            (MonthlySales - LAG(MonthlySales) OVER (ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT))) * 100.0 
            / LAG(MonthlySales) OVER (ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT)), 2)
    END AS GrowthRatePercent
FROM MonthlySales
ORDER BY InvoiceYear, CAST(InvoiceMonth AS INT);
