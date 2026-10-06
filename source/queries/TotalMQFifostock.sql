SELECT [1ISIN].SYM, FifoStock.fDate AS [Receiving Date], FifoStock.PQty AS [Purchased Qty], FifoStock.AvQty AS [In Stock], FifoStock.Rt AS Rate, [Rt]/[PQty]*[AvQty] AS [Value]
FROM FifoStock INNER JOIN 1ISIN ON FifoStock.Prdt = [1ISIN].ISIN;
