SELECT [1AKJ trade report].ISIN, [1AKJ trade report].TicketID, [1AKJ trade report].TD, [1AKJ trade report].Side, [1AKJ trade report].Quantity, [1AKJ trade report].[Net Amount], [Forms]![MFFifoData]![Productid] AS Espr1
FROM [1AKJ trade report]
WHERE ((([1AKJ trade report].ISIN)=[Forms]![MFFifoData]![Productid]) AND (([1AKJ trade report].TD)<[Forms]![fSEARCH]![txtDataCerca]) AND (([1AKJ trade report].Side)="sell") AND (([Forms]![MFFifoData]![Productid]) Is Not Null)) OR ((([1AKJ trade report].Side)="sell") AND (([Forms]![MFFifoData]![Productid])="All"))
ORDER BY [1AKJ trade report].ISIN, [1AKJ trade report].TicketID;
