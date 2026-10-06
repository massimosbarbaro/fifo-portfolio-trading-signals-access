# Table schema

## 1AKJ trade report

| Field | Type | Size |
|---|---|---|
| TicketID | 4 | 4 |
| TD | 8 | 8 |
| SD | 8 | 8 |
| Account | 10 | 255 |
| AccountName | 10 | 255 |
| ClearingAgent | 10 | 255 |
| Market | 10 | 255 |
| Currency | 10 | 255 |
| ISIN | 10 | 255 |
| Side | 10 | 255 |
| SYM | 10 | 255 |
| Cusip | 10 | 255 |
| Quantity | 7 | 8 |
| Price | 7 | 8 |
| Trade Volume | 7 | 8 |
| Commission | 7 | 8 |
| Tax | 7 | 8 |
| Net Amount | 7 | 8 |
| ClientRef | 10 | 255 |
| Bloomberg Identifier | 10 | 255 |

## 1Assett

| Field | Type | Size |
|---|---|---|
| IdA | 4 | 4 |
| Assett class | 10 | 255 |
| Option | 10 | 255 |

## 1Currency

| Field | Type | Size |
|---|---|---|
| IdC | 4 | 4 |
| Currency | 10 | 255 |
| Change | 7 | 8 |

## 1Cycle

| Field | Type | Size |
|---|---|---|
| IdCc | 4 | 4 |
| Type | 10 | 255 |

## 1Direction

| Field | Type | Size |
|---|---|---|
| IdD | 4 | 4 |
| Direction | 10 | 255 |
| Correlation | 10 | 255 |

## 1ISIN

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| SYM | 10 | 255 |
| Description | 10 | 255 |
| IdS | 4 | 4 |
| IdA | 4 | 4 |
| IdD | 4 | 4 |
| IdT | 4 | 4 |
| IdR | 4 | 4 |
| IdC | 4 | 4 |
| Leverage | 7 | 8 |
| Quote | 7 | 8 |
| ICc | 4 | 4 |

## 1ISIN1

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| SYM | 10 | 255 |
| Description | 10 | 255 |
| IdS | 4 | 4 |
| IdA | 4 | 4 |
| IdD | 4 | 4 |
| IdT | 4 | 4 |
| IdR | 4 | 4 |
| IdC | 4 | 4 |
| Leverage | 7 | 8 |

## 1Region

| Field | Type | Size |
|---|---|---|
| IdR | 4 | 4 |
| Region | 10 | 255 |
| Option | 10 | 255 |

## 1Sector

| Field | Type | Size |
|---|---|---|
| IdS | 4 | 4 |
| Sector | 10 | 255 |
| Option | 4 | 4 |
| IdSG | 4 | 4 |

## 1SectorGroup

| Field | Type | Size |
|---|---|---|
| IdSG | 4 | 4 |
| SectorGroup | 10 | 255 |
| Option | 10 | 255 |

## 1Type

| Field | Type | Size |
|---|---|---|
| IdT | 4 | 4 |
| Type | 10 | 255 |
| Option | 10 | 255 |

## AcquistoData

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| TicketID | 4 | 4 |
| TD | 8 | 8 |
| Side | 10 | 255 |
| Quantity | 7 | 8 |
| Net Amount | 7 | 8 |

## CashRocno

| Field | Type | Size |
|---|---|---|
| IdCr | 4 | 4 |
| Datum | 8 | 8 |
| Description | 10 | 255 |
| Kdo | 10 | 255 |
| IdC | 4 | 4 |
| Denar | 7 | 8 |
| Note | 10 | 255 |

## Copia di 1AKJ trade report

| Field | Type | Size |
|---|---|---|
| TicketID | 4 | 4 |
| TD | 8 | 8 |
| SD | 8 | 8 |
| Account | 10 | 255 |
| AccountName | 10 | 255 |
| ClearingAgent | 10 | 255 |
| Market | 10 | 255 |
| Currency | 10 | 255 |
| ISIN | 10 | 255 |
| Side | 10 | 255 |
| SYM | 10 | 255 |
| Cusip | 10 | 255 |
| Quantity | 7 | 8 |
| Price | 7 | 8 |
| Trade Volume | 7 | 8 |
| Commission | 7 | 8 |
| Tax | 7 | 8 |
| Net Amount | 7 | 8 |
| ClientRef | 10 | 255 |
| Bloomberg Identifier | 10 | 255 |

## Copia di HistoricPrice

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| Indice | 4 | 4 |

## Copy Of 1AKJ trade report

| Field | Type | Size |
|---|---|---|
| TicketID | 4 | 4 |
| TD | 8 | 8 |
| SD | 8 | 8 |
| Account | 10 | 255 |
| AccountName | 10 | 255 |
| ClearingAgent | 10 | 255 |
| Market | 10 | 255 |
| Currency | 10 | 255 |
| ISIN | 10 | 255 |
| Side | 10 | 255 |
| SYM | 10 | 255 |
| Cusip | 10 | 255 |
| Quantity | 7 | 8 |
| Price | 7 | 8 |
| Trade Volume | 7 | 8 |
| Commission | 7 | 8 |
| Tax | 7 | 8 |
| Net Amount | 7 | 8 |
| ClientRef | 10 | 255 |
| Bloomberg Identifier | 10 | 255 |

## Copy Of HistoricPrice

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| Indice | 4 | 4 |

## Copy Of HistoricPriceEMA

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| LIVE | 7 | 8 |
| SMA5 | 7 | 8 |
| SMA10 | 7 | 8 |
| SMA15 | 7 | 8 |
| SMA20 | 7 | 8 |
| SMA50 | 7 | 8 |
| SMA100 | 7 | 8 |
| SMA200 | 7 | 8 |
| EMA5 | 7 | 8 |
| EMA10 | 7 | 8 |
| EMA15 | 7 | 8 |
| EMA20 | 7 | 8 |
| EMA50 | 7 | 8 |
| EMA100 | 7 | 8 |
| EMA200 | 7 | 8 |

## FifoStock

| Field | Type | Size |
|---|---|---|
| FifoId | 4 | 4 |
| fDate | 8 | 8 |
| Doc | 4 | 4 |
| Prdt | 10 | 255 |
| PQty | 7 | 8 |
| RQty | 7 | 8 |
| AvQty | 7 | 8 |
| Rt | 20 | 16 |

## FormulaData

| Field | Type | Size |
|---|---|---|
| Simbolo | 10 | 255 |
| Data | 8 | 8 |

## GuadagnoGeneraleData

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| SYM | 10 | 255 |
| Qta | 7 | 8 |
| Real NA | 7 | 8 |
| Ricavo | 20 | 16 |
| IdC | 4 | 4 |
| Currency | 10 | 255 |
| Total | 7 | 8 |
| TotalE | 7 | 8 |
| Valore | 7 | 8 |

## HistoricPassaggio

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| Indice | 4 | 4 |

## HistoricPrice

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| Indice | 4 | 4 |

## HistoricPriceEMA

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| LIVE | 7 | 8 |
| SMA5 | 7 | 8 |
| SMA10 | 7 | 8 |
| SMA15 | 7 | 8 |
| SMA20 | 7 | 8 |
| SMA50 | 7 | 8 |
| SMA100 | 7 | 8 |
| SMA200 | 7 | 8 |
| EMA5 | 7 | 8 |
| EMA10 | 7 | 8 |
| EMA15 | 7 | 8 |
| EMA20 | 7 | 8 |
| EMA50 | 7 | 8 |
| EMA100 | 7 | 8 |
| EMA200 | 7 | 8 |

## HistoricPriceEMALast

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| UltimoDiDate | 8 | 8 |
| UltimoDiClose | 7 | 8 |
| S5 | 7 | 8 |
| S10 | 7 | 8 |
| S15 | 7 | 8 |
| S20 | 7 | 8 |
| S50 | 7 | 8 |
| S100 | 7 | 8 |
| S200 | 7 | 8 |
| E5 | 7 | 8 |
| E10 | 7 | 8 |
| E15 | 7 | 8 |
| E20 | 7 | 8 |
| E50 | 7 | 8 |
| E100 | 7 | 8 |
| E200 | 7 | 8 |

## HistoricPriceOrder

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Date | 8 | 8 |
| Close | 7 | 8 |
| Indice | 4 | 4 |
| EMA5 | 7 | 8 |

## RealLive

| Field | Type | Size |
|---|---|---|
| Obj | 10 | 255 |
| Isin | 10 | 255 |
| DateC | 10 | 255 |
| Close | 7 | 8 |
| DateN | 10 | 255 |
| Live | 7 | 8 |
| WTD | 7 | 8 |
| MTD | 7 | 8 |
| DataP | 8 | 8 |

## RicavoGeneraleData

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| Qta | 7 | 8 |
| Real NA | 7 | 8 |

## RicavoVenditeData

| Field | Type | Size |
|---|---|---|
| Prdt | 10 | 255 |
| SommaDiAvQty | 7 | 8 |
| SommaDiRt | 20 | 16 |
| Resto | 7 | 8 |
| Ricavo | 20 | 16 |

## SaleMain

| Field | Type | Size |
|---|---|---|
| SInv | 4 | 4 |
| SDate | 8 | 8 |

## SalesTotalData

| Field | Type | Size |
|---|---|---|
| ISIN | 10 | 255 |
| SumOfQty | 7 | 8 |
| TD | 8 | 8 |

## Sheet2

| Field | Type | Size |
|---|---|---|
| Field1 | 8 | 8 |
| Field2 | 10 | 255 |
| Field3 | 10 | 255 |

## Strategy

| Field | Type | Size |
|---|---|---|
| IdS | 4 | 4 |
| Day | 4 | 4 |
| Percent | 7 | 8 |
| SMA | 7 | 8 |
| EMA | 7 | 8 |
| E/S | 7 | 8 |
| Note | 10 | 255 |

## StrategyLine

| Field | Type | Size |
|---|---|---|
| S5 | 7 | 8 |
| E5 | 7 | 8 |
| S10 | 7 | 8 |
| E10 | 7 | 8 |
| S15 | 7 | 8 |
| E15 | 7 | 8 |
| S20 | 7 | 8 |
| E20 | 7 | 8 |
| E20/S20 | 7 | 8 |
| W20 | 7 | 8 |
| S50 | 7 | 8 |
| E50 | 7 | 8 |
| S20/S50 | 7 | 8 |
| E50/S50 | 7 | 8 |
| W50 | 7 | 8 |
| S100 | 7 | 8 |
| E100 | 7 | 8 |
| S20/S100 | 7 | 8 |
| S50/S100 | 7 | 8 |
| E100/S100 | 7 | 8 |
| W100 | 7 | 8 |
| S200 | 7 | 8 |
| E200 | 7 | 8 |
| S20/S200 | 7 | 8 |
| S50/S200 | 7 | 8 |
| S100/S200 | 7 | 8 |
| E200/S200 | 7 | 8 |
| W200 | 7 | 8 |

