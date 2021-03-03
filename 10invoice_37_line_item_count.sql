Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.

SELECT 
count(InvoiceLine.InvoiceLineId)
FROM InvoiceLine
WHERE InvoiceLine.InvoiceId LIKE "37"


























Query Order of Execution--
FROM and JOIN -- determine total working set of data, including subqueries
WHERE -- rows that do not need to satisfy the constraints are discarded
GROUP BY -- remaining rows are grouped as specified
HAVING -- applied to grouped rows
SELECT
DISTINCT -- rows with duplicate values in the column marked as DISTINCT are discarded
ORDER BY -- ASC or DESC, and can reference aliases
LIMIT / OFFSET