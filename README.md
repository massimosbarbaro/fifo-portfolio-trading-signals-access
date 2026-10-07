# FIFO portfolio accounting and technical trading signals

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23205222.svg)](https://doi.org/10.5281/zenodo.23205222)

*Contabilità FIFO di un portafoglio titoli e segnali di trading tecnici*

**db** · 2017–2020 · version 160  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

This application keeps the accounts of a private portfolio of shares and ETFs and produces technical trading signals. Broker trade reports are imported and classified by ISIN; open positions are valued with the FIFO method; realised and unrealised profit and loss are computed in euro using exchange rates and live prices from the Realtick market-data terminal. Historical prices feed simple and exponential moving averages and Bollinger bands, which a configurable strategy turns into buy, hold and sell indications and e-mail alerts.

I designed and programmed this application in 2017–2020. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Import of broker trade reports, removal of zero-price trades and registration of new ISINs, classified by sector, asset class, direction, region, currency, leverage and cycle.
- FIFO stock of open lots, also at any past date (`StockFifo`: `CalculateFifoStockM`, `CalculateFifoStockMData`).
- Realised and unrealised profit and loss per ISIN and for the whole portfolio, converted to euro, with breakdowns by direction, sector, asset class, region and currency, adjusted for leverage and beta.
- Simple moving averages (5–200 days), exponential moving averages and Bollinger bands from historical prices.
- Strategy scoring of price/average and average/average crossovers with weights set in `StrategyLine`, and lists of potential buy and sell orders.
- Timed alert form that labels each position HOLD, BUY or SELL and sends e-mail alerts.
- Comparison with benchmarks and about fifty portfolio reports.

## Data

34 local tables, including `1ISIN`, `1AKJ trade report`, `FifoStock`, `HistoricPrice`, `HistoricPriceEMA`, `Strategy`, `StrategyLine`, `CashRocno`; linked tables to Excel and text files for prices, exchange rates and broker reports (not included).

## Technology

Microsoft Access 2010+ format (.accdb), VBA, CDO / Outlook automation for e-mail.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The Access application, emptied of all data. |
| `source/` | Plain-text export (UTF-8) of forms, reports, macros, VBA modules (`SaveAsText`) and of the SQL of every query. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied and the file compacted, so no record of the original data survives. Logos and names of the organisations that used the application have been removed from forms, reports and code, together with printer settings and any credential. Forms, reports, queries, macros and VBA code are otherwise unchanged and are also provided as plain text in `source/`.

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23205222](https://doi.org/10.5281/zenodo.23205222).

> Sbarbaro, Massimo. 2020. *FIFO portfolio accounting and technical trading signals*. Software (db, 2017–2020), version 160. Zenodo. https://doi.org/10.5281/zenodo.23205222.

## License

Released under the [MIT License](LICENSE). © 2017 Massimo Sbarbaro.
