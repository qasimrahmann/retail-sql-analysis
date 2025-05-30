-- RFM segmentation
WITH RFM AS (
    SELECT
        CustomerID,
        DATEDIFF(DAY, MAX(InvoiceDate), (SELECT MAX(InvoiceDate) FROM online_retail)) AS Recency,
        COUNT(DISTINCT InvoiceNo) AS Frequency,
        SUM(TotalSales) AS Monetary
    FROM online_retail
    WHERE CustomerID IS NOT NULL
    GROUP BY CustomerID
),
RFM_Segments AS (
    SELECT
        CustomerID,
        Recency,
        Frequency,
        Monetary,
        NTILE(4) OVER (ORDER BY Recency) AS RecencySegment,
        NTILE(4) OVER (ORDER BY Frequency DESC) AS FrequencySegment,
        NTILE(4) OVER (ORDER BY Monetary DESC) AS MonetarySegment
    FROM RFM
)

SELECT 
    CustomerID,
    Recency,
    Frequency,
    Monetary,
    RecencySegment,
    FrequencySegment,
    MonetarySegment,
    (RecencySegment + FrequencySegment + MonetarySegment) AS RFMScore
FROM RFM_Segments
ORDER BY RFMScore DESC;
