SELECT [1AKJ trade report].ISIN, Sum([1AKJ trade report].Quantity) AS SumOfQty, [1AKJ trade report].TD INTO SalesTotalData
FROM [1AKJ trade report]
GROUP BY [1AKJ trade report].ISIN, [1AKJ trade report].TD, [1AKJ trade report].Side
HAVING ((([1AKJ trade report].TD)<#10/10/2017#) AND (([1AKJ trade report].Side)="sell"));
