-- Return rate per product category
SELECT 
    Description,
    COUNT(*) AS ReturnCount,
    SUM(ABS(Quantity)) AS UnitsReturned,
    ROUND(SUM(ABS(Quantity)) * 100.0 / NULLIF(SUM(Quantity),0), 2) AS ReturnRatePercent
FROM online_retail
WHERE Quantity < 0
GROUP BY Description
ORDER BY ReturnRatePercent DESC;
