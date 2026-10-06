SELECT [1AKJ trade report].ISIN AS Prd, [1AKJ trade report].TD AS xDate, [1AKJ trade report].TicketID AS Doct, [1AKJ trade report].Quantity AS Pr, [1AKJ trade report].[Net amount] AS PP, nz([SumOfQty],0) AS Sold, [1AKJ trade report].Side
FROM [1AKJ trade report] LEFT JOIN SalesTotal ON [1AKJ trade report].ISIN = SalesTotal.ISIN
WHERE ((([1AKJ trade report].Side)="buy"))
ORDER BY [1AKJ trade report].ISIN, [1AKJ trade report].TD, [1AKJ trade report].TicketID;
