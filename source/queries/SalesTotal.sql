SELECT [1AKJ trade report].ISIN, Sum([1AKJ trade report].Quantity) AS SumOfQty
FROM [1AKJ trade report]
GROUP BY [1AKJ trade report].ISIN, [1AKJ trade report].Side
HAVING ((([1AKJ trade report].Side)="sell"));
