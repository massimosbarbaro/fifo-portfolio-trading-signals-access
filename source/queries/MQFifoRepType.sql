SELECT FifoStock.Prdt, [1ISIN].SYM, FifoStock.fDate AS [Receiving Date], FifoStock.PQty AS [Purchased Qty], FifoStock.AvQty AS [In Stock], FifoStock.Rt AS Rate, [1Region].Region, [Rt]/[PQty]*[AvQty] AS [Value]
FROM (FifoStock INNER JOIN 1ISIN ON FifoStock.Prdt = [1ISIN].ISIN) INNER JOIN 1Region ON [1ISIN].IdR = [1Region].IdR
WHERE ((([1Region].Region)=[Forms]![MFFifoType]![Productid])) OR ((([1Region].Region)="All"));
