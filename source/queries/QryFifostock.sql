SELECT Products.Product, FifoStock.fDate AS [Receiving Date], FifoStock.PQty AS [Purchased Qty], FifoStock.AvQty AS [In Stock], FifoStock.Rt AS Rate, [AvQty]*[Rt] AS [Value]
FROM Products INNER JOIN FifoStock ON Products.ProductId = FifoStock.Prdt;
