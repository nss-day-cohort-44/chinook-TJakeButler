"""
brazil_customers_invoices.sql: Provide a query showing the Invoices of customers who are from Brazil. The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.
"""

SELECT 
LastName,
InvoiceId,
InvoiceDate,
Country
FROM  Invoice
    INNER JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
WHERE Country LIKE "Brazil"