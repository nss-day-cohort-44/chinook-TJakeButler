How many Invoices were there in 2009 and 2011?

SELECT 
Invoice.InvoiceDate,
count(Invoice.InvoiceId)
FROM Invoice
WHERE InvoiceDate LIKE "2009%" OR InvoiceDate LIKE "2011%"
GROUP BY InvoiceDate LIKE "2011%";