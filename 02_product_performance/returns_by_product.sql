-- Returns summary — Returned items and volume
SELECT 
    StockCode,
    Description,
    COUNT(*) AS ReturnCount,
    SUM(ABS(Quantity)) AS TotalReturnedUnits
FROM online_retail
WHERE Quantity < 0
GROUP BY StockCode, Description
ORDER BY ReturnCount DESC;
