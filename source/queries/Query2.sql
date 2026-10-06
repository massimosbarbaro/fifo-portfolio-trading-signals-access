INSERT INTO FifoStock ( fDate, Doc, Prdt, PQty )
SELECT [1AKJ trade report].TD, [1AKJ trade report].TicketID, [1AKJ trade report].ISIN, [1AKJ trade report].Quantity
FROM 1AKJnoFifoStock INNER JOIN (1ISIN INNER JOIN [1AKJ trade report] ON [1ISIN].ISIN = [1AKJ trade report].ISIN) ON [1AKJnoFifoStock].ISIN = [1AKJ trade report].ISIN;
